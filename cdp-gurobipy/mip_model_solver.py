import gurobipy as gp
from gurobipy import GRB
import math
import sys


class MIPSolver:
    def __init__(self, instance):
        self.instance = instance
        self.nodes = dict()  # {0: 'v0', 1: 'c0', 2: 'c1', 3: 'c2', 4: 'c3', 5: 'c4', 6: 's0', 7: 'v1'}
        self.graphNodes = dict()    # {0: 'v0', 1: 'c0', 2: 'c0', 3: 'c1', 4: 'c1', ... , 12: 'c4', 13: 'v1'}

        self.init_graph()
        M = 1000000

        # Create a new Gurobi model
        model = gp.Model()

        # Add decision variables
        y = {}  # Whether customer i ∈ C is serviced.
        for cid, label in enumerate(self.instance.customers):  # in this case indexes are needed; use enumerate
            y[cid] = model.addVar(vtype=GRB.BINARY, name=f"y_{cid}")

        x = {}  # Whether vehicle k ∈ K, travels from i to j.
        for k, label in enumerate(self.instance.vehicles):
            for i, label_i in enumerate(self.graphNodes):
                for j, label_j in enumerate(self.graphNodes):
                    if i != (len(self.graphNodes) - 1) and j != 0:
                        # not leaving from final depot or returning to an initial
                        x[i, j, k] = model.addVar(vtype=GRB.BINARY, name=f"x_{i}_{j}_{k}")

        C = {}  # Record the time that delivery i ∈ D is completed.
        for i, label in self.graphNodes.items():
            if label != 'v0' and label != 'v1':
                C[i] = model.addVar(vtype=GRB.INTEGER, lb=self.instance.earliest[label], ub=self.instance.latest[label],
                                    name=f"C_{i}")
            else:
                C[i] = model.addVar(vtype=GRB.INTEGER, name=f"C_{i}")

        # Add objective function
        model.setObjective(
            gp.quicksum(self.instance.demand[label] * y[i] for i, label in enumerate(self.instance.demand)),
            GRB.MAXIMIZE)

        # Add constraints
        # Starting and Ending Location of a tour (22)
        # (22) Departure from source (initial depot)
        for k, label in enumerate(self.instance.vehicles):
            model.addConstr(gp.quicksum(x[0, j, k] for j in self.graphNodes if j != 0) == 1,
                            name=f"Departure_from_{0}_vehicle_{k}")

        # (22) Arrival to sink (final depot)
        for k, label in enumerate(self.instance.vehicles):
            model.addConstr(gp.quicksum(x[i, len(self.graphNodes) - 1, k] for i in self.graphNodes
                                        if i != len(self.graphNodes) - 1) == 1,
                            name=f"Arrival_to_{len(self.graphNodes) - 1}_vehicle_{k}")

        # Flow conservation (23) - Incoming flow to node i(δ−(i)) minus outgoing flow from node i (δ+(i)) must be 0.
        for i in self.graphNodes:
            for k, label in enumerate(self.instance.vehicles):
                if i != (len(self.graphNodes) - 1) and i != 0:
                    model.addConstr(gp.quicksum(x[j, i, k]
                                                for j in self.graphNodes if i != j and j != len(self.graphNodes) - 1)
                                    - gp.quicksum(x[i, j, k] for j in self.graphNodes if j != 0)
                                    == 0, name=f"Flow_Conservation_in_node_{i}_vehicle_{k}")

        # Number of times a delivery can be made (at most once) (24)
        # (From node i you can go at most to one place either with one vehicle)
        for i in self.graphNodes:
            if i != 0 and i != len(self.graphNodes) - 1:
                model.addConstr(gp.quicksum(x[i, j, k]
                                            for k, label in enumerate(self.instance.vehicles)
                                            for j in self.graphNodes if j != 0) <= 1,
                                name=f"At_most_one_visit_from_node_{i}")

        # Deliveries order (25)
        for i in self.graphNodes:
            if i != len(self.graphNodes) - 1 and i != 0:    # i not the depots
                next_i = i + 1
                if self.graphNodes[i] == self.graphNodes[next_i]:  # if are visits for the same client
                    model.addConstr(gp.quicksum(x[next_i, j, k] for k, label in enumerate(self.instance.vehicles)
                                                for j in self.graphNodes if j != 0) <=
                                    gp.quicksum(x[i, j, k] for k, label in enumerate(self.instance.vehicles)
                                                for j in self.graphNodes if j != 0),
                                    name=f"Deliver_at_node_{next_i}_cannot_be_performed_if_at_{i}_hasn't")

        # Cover customer demands, according the capacity of vehicles (26)
        for c, label_c in enumerate(self.instance.demand):
                    model.addConstr(gp.quicksum(self.instance.capacity[label_k] * x[i, j, k]
                                                for k, label_k in enumerate(self.instance.vehicles)
                                                for i in self.graphNodes if i != 0 and self.graphNodes[i] == label_c
                                                for j in self.graphNodes if j != 0) >=
                                    self.instance.demand[label_c] * y[c],
                                    name=f"Covering_customer_{c}")

        # Time Consistency
        # (27)
        for k, label_v in enumerate(self.instance.vehicles):
            for i, label_i in self.graphNodes.items():
                for j, label_j in self.graphNodes.items():
                    if i != 0 and i != len(self.graphNodes) - 1 and j != 0:
                        model.addConstr(C[i] - M*(1 - x[i, j, k]) <=
                                        C[j] - self.instance.serviceLength[label_v] -
                                        self.instance.distance(label_i, label_j),
                                        name=f"Time_Consistency_traveling_from_{i}_to_{j}_with_vehicle_{k}")
        
        # (28)
        for k, label_v in enumerate(self.instance.vehicles):
            for j, label_j in self.graphNodes.items():
                if j != 0:
                    model.addConstr(C[0] - M * (1 - x[0, j, k]) <= C[j] - self.instance.distance('v0', label_j),
                                    name=f"Time_Consistency_traveling_from_depot_to_{j}_with_vehicle_{k}")

        # Lower Time Window (29)
        for i, label_i in self.graphNodes.items():
            if i != len(self.graphNodes) - 1 and i != 0:    # i not the depots
                model.addConstr(C[i] - gp.quicksum(self.instance.serviceLength[label_k] * x[i, j, k]
                                                   for k, label_k in enumerate(self.instance.vehicles)
                                                   for j in self.graphNodes if j != 0) >=
                                self.instance.earliest[label_i],
                                name=f"Ending_time_visit_{i}_later_than_init_tw")

        # Maximum time lag (30)
        for i in self.graphNodes:
            if i != len(self.graphNodes) - 1 and i != 0:    # i not the depots
                next_i = i + 1
                if self.graphNodes[i] == self.graphNodes[next_i]:  # if are visits for the same client
                    model.addConstr(C[next_i] - gp.quicksum(self.instance.serviceLength[label_k] * x[j, next_i, k]
                                                            for k, label_k in enumerate(self.instance.vehicles)
                                                            for j in self.graphNodes if j != len(self.graphNodes) - 1)
                                    - C[i] <= self.instance.maxLag,
                                    name=f"Consecutive_deliveries_{i}_and_{next_i}_not_exceeding_customer_lag")

        # No overlap for the same customer (31)
        for i in self.graphNodes:
            if i != len(self.graphNodes) - 1 and i != 0:  # i not the depots
                next_i = i + 1
                if self.graphNodes[i] == self.graphNodes[next_i]:
                    model.addConstr(C[next_i] >= C[i] +
                                    gp.quicksum(self.instance.serviceLength[label_k] * x[j, next_i, k]
                                                for k, label_k in enumerate(self.instance.vehicles)
                                                for j in self.graphNodes if j != len(self.graphNodes) - 1),
                                    name=f"Delivery_{i}_to_{next_i}_of_same_customer_not_overlapping")

        model.write('model-cdp.lp')

        # Optimize the model
        model.optimize()

        # Print
        for cid, label in enumerate(self.instance.customers):
            if y[cid].x > 0.5:
                print(f"y_{cid} = {y[cid].x}")

        for k, label_k in enumerate(self.instance.vehicles):
            #print(f"Vehicle {k}:")
            for i in self.graphNodes:
                for j in self.graphNodes:
                    if i != (len(self.graphNodes) - 1) and j != 0 and x[i, j, k].x > 0.5:
                        print(f"x_{i}_{j}_{k} = {x[i, j, k].x}")

        for i, label in self.graphNodes.items():
            print(f"C_{i} = {C[i].x}")
        print(f"Total served tons: {model.objVal:.2f}")

    def init_graph(self):
        # Add the nodes
        # origin node
        for key in self.instance.coordinates.keys():
            if 'v0' in key:
                self.nodes[len(self.nodes)] = key

        # customer nodes
        for key in self.instance.demand.keys():
            self.nodes[len(self.nodes)] = key

        # station nodes
        for key in self.instance.stations:
            self.nodes[len(self.nodes)] = key

        # final node
        for key in self.instance.coordinates.keys():
            if 'v1' in key:
                self.nodes[len(self.nodes)] = key

        # Create Nodes in the graph, according to the necessary visits to meet demands
        for val in self.nodes.values():
            if 'v0' in val:
                self.graphNodes[len(self.graphNodes)] = val

        for val in self.nodes.values():
            if 'c' in val:
                nnodes = math.ceil(self.instance.demand[val] / self.instance.minCapacity)
                for i in range(nnodes):
                    self.graphNodes[len(self.graphNodes)] = val

        for val in self.nodes.values():
            if 'v1' in val:
                self.graphNodes[len(self.graphNodes)] = val
