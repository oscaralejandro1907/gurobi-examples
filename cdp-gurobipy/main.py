# Import libraries
from sys import argv

# Import other project files
import instance as i
import solution as s
import mip_model_solver as mip
import grasp_solver as solver

# This is a sample Python script.

# Press ⌃R to execute it or replace it with your code.
# Press Double ⇧ to search everywhere for classes, files, tool windows, actions, and settings.

def print_hi(name):
    # Use a breakpoint in the code line below to debug your script.
    print(f'Hi, {name}')  # Press ⌘F8 to toggle the breakpoint.


# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    print_hi('PyCharm')
    filename = None
    try:
        filename = argv[1]
    except:
        filename = 'A_2_5_1.rmc'  # small default instance

    data = i.Instance(filename)
    solver = mip.MIPSolver(data)
    #solution = s.Solution(data)

# See PyCharm help at https://www.jetbrains.com/help/pycharm/
