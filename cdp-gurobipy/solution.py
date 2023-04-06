class Solution:
    def __init__(self, instance):
        self.instance = instance  # problem instance
        self.actions = []  # vehicle visits already included in the solution (list)
        self.fitness = 0  # cumulative
        self.pending = dict()  # pending demands
        self.position = {p: 'v0' for p in self.instance.vehicles}  # Initialize position of vehicles at depot
        # {'k0': 'v0', 'k1': 'v0'}
        self.times = {v: 0 for v in self.position}  # Times when vehicles departure an act.
        # Default zero for all vehicles and init tw for customers
        # {'k1': 0, 'k0': 0, 'c1': 280, 'c3': 280, 'c4': 160, 'c2': 420, 'c0': 200}

        for c in self.instance.customers:
            self.pending[c] = self.instance.demand[c]  # default full demand pending
            self.times[c] = self.instance.earliest[c]  # default in the time window init for customers

    def status(self):
        replica = Solution(self.instance)
        replica.actions = self.actions.copy()
        replica.pending = self.pending.copy()
        replica.times = self.times.copy()
        replica.position = self.position.copy()
        return replica

    def masked(self, a):  # whether an action is no longer available (if a visit cannot be performed)
        (c, t) = a  # (customer, time) for the action
        if self.pending[c] <= 0:
            # demand already satisfied
            return True
        if t < self.times[c]:
            # customer already has actions before time t or action is before tw start
            return True
        if t > self.times[c] + self.instance.maxLag:
            # lag violation for customer
            return True
        if t > self.instance.latest[c]:
            # unable to meet deadline for customer
            return True
        # Check masking for vehicles
        for v in self.position:
            sl = self.instance.serviceLength[v]
            pos = self.position[v]
            # determining masking
            arrival = self.times[v] + self.instance.distance(pos, c)
            if t >= arrival + sl or max(arrival, t) <= self.instance.latest[c]:
                # this can be done
                return False
        # no feasible vehicle for customer; this action is masked
        return True

    def extend(self, c, t):  # given an available action, pick a vehicle
        delay = 0
        departure = self.times[c]
        chosen_veh = None  # chosen vehicle
        cap_cv = None  # capacity of chosen vehicle
        for (v, pos) in self.position.items():
            vt = self.times[v]
            travel_time = self.instance.distance(pos, c)
            arrival = vt + travel_time
            service_length = self.instance.serviceLength[v]
            if t >= arrival:
                # there will be a delay
                delay = t - arrival
                if max(arrival, t) + service_length <= self.instance.latest[c]:
                    vcap = self.instance.capacity[v]
                    if max(arrival, t) <= departure + self.instance.maxLag or c == 'v1':
                        chosen_veh = v  # use this vehicle
                        cap_cv = vcap
                        break

        if chosen_veh is None:
            print(f'No suitable vehicle')
            return None

        chosen_arrival = self.times[chosen_veh] + delay + self.instance.distance(self.position[chosen_veh], c)
        departure = chosen_arrival + self.instance.serviceLength[chosen_veh]
        t += self.instance.serviceLength[chosen_veh]
        updated = self.status()
        updated.times[c] = departure  # update the customer time
        updated.times[chosen_veh] = departure  # update the vehicle time
        updated.position[chosen_veh] = c  # update the vehicle position
        updated.pending[c] -= cap_cv  # update the pending demand
        if updated.pending[c] <= 0:
            # service completed
            updated.fitness += self.instance.demand[c]
        print(f' Vehicle {chosen_veh} ' + \
              f'visits {c} ' + \
              f'at time {t} and leaves at time {departure}')
        return updated
