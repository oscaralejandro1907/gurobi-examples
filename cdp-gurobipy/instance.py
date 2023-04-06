import math


def euclidean(p1, p2):
    n = len(p1)  # Length of point 1 must be 2 (x and y)
    assert len(p2) == n
    return math.sqrt(sum([(p1[i] - p2[i]) ** 2 for i in range(n)]))


class Instance():
    def __init__(self, filename):
        print(f'Parsing instance from {filename}')  # Convert data from one format to another

        self.vehicles = set()
        self.customers = set()
        self.stations = set()

        self.capacity = dict()  # vehicle capacity  {'k0': 15, 'k1': 15}
        self.serviceLength = dict()  # vehicle service length   {'k0': 15, 'k1': 15}
        self.demand = dict()  # customer demand     {'c0': 20, 'c1': 20, 'c2': 20, 'c3': 45, 'c4': 45}
        self.earliest = dict()  # customer service window start {'c0': 200, 'c1': 280, 'c2': 420, 'c3': 280, 'c4': 160}
        self.latest = dict()  # customer service window end     {'c0': 250, 'c1': 310, 'c2': 450, 'c3': 380, 'c4': 240}
        self.coordinates = dict()  # location coordinates {'v0': (50, 50), 'v1': (50, 50), 's0': (49, 39), 'c0': (34,
        # 60), etc.}
        self.distances = dict()  # distances
        self.inter = None  # intermediate coordinates of stations, to calculate the nearest plant to another customer

        self.maxLag = None
        counts = {'Vehicles': None, 'Customers': None, 'Stations': None}

        reading_locations = False
        with open(filename) as lines:
            for line in lines:
                if '-----' in line:  # the generation parameters begin
                    break  # no need to parse any further
                if 'Locations' in line:  # the coordinate info begins
                    self.vehicles = set(self.capacity.keys())
                    self.customers = set(self.demand.keys())
                    reading_locations = True
                    continue
                if reading_locations:  # parsing coordinate data
                    fields = line.split()
                    l = fields[0]
                    x = int(fields[1])
                    y = int(fields[2])
                    self.coordinates[l] = (x, y)
                else:
                    if 'MaxTimeLag' in line:
                        self.maxLag = int(line.split()[-1])
                    for counter in counts.keys():
                        if counter in line:
                            counts[counter] = int(line.split()[-1])
                    if line[0] == 'k':  # a vehicle definition
                        fields = line.split()
                        label = fields[0]  # vehicle label
                        self.capacity[label] = int(fields[1])  # vehicle capacity
                        self.serviceLength[label] = int(fields[2])  # service length
                    if line[0] == 'c':  # a customer definition
                        fields = line.split()
                        label = fields[0]  # customer label
                        demand = int(fields[1])  # customer demand
                        tw_start = int(fields[2])  # delivery window opens
                        tw_end = int(fields[3])  # delivery window ends
                        assert tw_start <= tw_end
                        self.demand[label] = demand
                        self.earliest[label] = tw_start
                        self.latest[label] = tw_end
                    if line[0] == 's':  # a station definition
                        self.stations.add(line.strip())  # no data associated

        for s in self.stations:
            self.inter = [self.coordinates[s] for s in self.stations]

        self.minCapacity = min(self.capacity.values())  # Minimum Capacity of a Vehicle

    def distance(self, origin, destination) -> int:
        p1 = self.coordinates[origin]
        p2 = self.coordinates[destination]
        d = None
        if 's' in origin or 's' in destination or 'v1' == destination:
            # origin or destination is a station, or destination is the final depot
            d = euclidean(p1, p2)
        else:  # nearest possible midpoint
            d = min([euclidean(p1, self.coordinates[s]) + euclidean(self.coordinates[s], p2) for s in self.stations])
        return math.ceil(d)
