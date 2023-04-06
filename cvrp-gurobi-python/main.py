import sys

import gurobipy as gp
from gurobipy import GRB

# Define problem data
n = 6  # number of customers
k = 2  # number of vehicles
Q = [0, 10, 20, 30, 40, 50]  # demand of each customer
s = [0, 0, 0, 0, 0, 0]  # service time of each customer
C = 100  # capacity of each vehicle
d = [[0, 5, 10, 20, 25, 30],
     [5, 0, 15, 30, 25, 20],
     [10, 15, 0, 10, 20, 25],
     [20, 30, 10, 0, 15, 20],
     [25, 25, 20, 15, 0, 10],
     [30, 20, 25, 20, 10, 0]]  # distance matrix
M = sys.maxsize

# Create a new Gurobi model
model = gp.Model()

# Add decision variables
x = {}
for v in range(1, k + 1):
    for i in range(n):
        for j in range(n):
            if i != j:
                x[v, i, j] = model.addVar(vtype=GRB.BINARY, name=f"vehicle_{v}_arc_{i}_{j}")

u = {}
for v in range(1, k + 1):
    for i in range(n):
        u[v, i] = model.addVar(vtype=GRB.INTEGER, name=f"vehicle_{v}_node_{i}")

# Add objective function
model.setObjective(
    gp.quicksum(d[i][j] * x[v, i, j] for v in range(1, k + 1) for i in range(n) for j in range(n) if i != j),
    GRB.MINIMIZE)

# Add constraints
# First two constraints ensure all nodes must be visited only once,
# (customers can only be serviced by one vehicle)

#   Outflow node i only once
for i in range(1, n):
    model.addConstr(gp.quicksum(x[v, i, j] for v in range(1, k + 1) for j in range(n) if i != j) == 1)

#   Inflow node j only once
for j in range(1, n):
    model.addConstr(gp.quicksum(x[v, i, j] for v in range(1, k + 1) for i in range(n) if i != j) == 1)

# Flow Conservation
for i in range(1, n):
    for v in range(1, k + 1):
        model.addConstr(gp.quicksum(x[v, i, j] for j in range(n) if i != j) -
                        gp.quicksum(x[v, j, i] for j in range(n) if i != j) == 0, name="Flow_Conservation")

for v in range(1, k + 1):
    # Capacity Constraint
    model.addConstr(gp.quicksum(Q[i] * x[v, i, j] for i in range(n) for j in range(n) if i != j) <= C,
                    name=f"Vehicle_{v}_Capacity")

    # All routes must start and finish at the same depot after servicing the customers
    model.addConstr(gp.quicksum(x[v, 0, j] for j in range(1, n)) -
                    gp.quicksum(x[v, j, 0] for j in range(1, n)) <= 1, name=f"Vehicle_{v}_Start_and_Finish_at_depot")

# SubTour Elimination Constraints
for i in range(1, n):
    for j in range(1, n):
        if i != j:
            for v in range(1, k + 1):
                model.addConstr(u[k, j] - u[k, i] + C * (1 - x[v, i, j]) >= Q[j])

for i in range(1, n):
    for v in range(1, k + 1):
        model.addConstr(u[k, i] >= Q[i])
        model.addConstr(u[k, i] <= C)

# Optimize the model
model.optimize()

# Print the solution
if model.status == GRB.OPTIMAL:
    print("Optimal solution found")
    for v in range(1, k + 1):
        print(f"Vehicle {v}:")
        for i in range(n):
            for j in range(n):
                if i != j and x[v, i, j].x > 0.5:
                    print(f"  Customer {i} to {j} ({d[i][j]} km)")
    print(f"Total distance: {model.objVal:.2f} km")
else:
    print("No feasible solution found")

model.write('model.mps')
