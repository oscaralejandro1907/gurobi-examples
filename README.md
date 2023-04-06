# gurobi-examples
 
## cdp-gurobipy
A MILP Model for the Concrete Delivery Problem (CDP) developed using Gurobipy library.

Note: The model needs to be compared an validated in detail with the C++ version.

## cvrp-gurobi-python
### Project Outline

Here is an outline for this project to solve a capacitated vehicle routing problem

#### 1. Define the problem

This CVRP involves finding the most efficient routes for a vehicle fleet to service a set of customers.

The objective is to minimize the total distance traveled by the vehicles.

The demand of all customers must be met.

Vehicle fleet is considered homogeneous and vehicles has a finite capacity.

Vehicles are initially at the depot (start of a route), and must return to it at the end of their tour

There is an assoicated trave cost between each pair of nodes.

It is assumed vehicles at the depot are fully loaded and start serving clients according to their demand in each visit for their routes.

#### 2. Gather data

Data on the location of customers, the demand at each location, and the capacity of each vehicle needed will be collected from benchmark
