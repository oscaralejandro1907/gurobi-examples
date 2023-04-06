\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  20 y_0 + 20 y_1 + 20 y_2 + 45 y_3 + 45 y_4
Subject To
 Departure_from_0_vehicle_0: x_0_1_0 + x_0_2_0 + x_0_3_0 + x_0_4_0
   + x_0_5_0 + x_0_6_0 + x_0_7_0 + x_0_8_0 + x_0_9_0 + x_0_10_0 + x_0_11_0
   + x_0_12_0 + x_0_13_0 = 1
 Departure_from_0_vehicle_1: x_0_1_1 + x_0_2_1 + x_0_3_1 + x_0_4_1
   + x_0_5_1 + x_0_6_1 + x_0_7_1 + x_0_8_1 + x_0_9_1 + x_0_10_1 + x_0_11_1
   + x_0_12_1 + x_0_13_1 = 1
 Arrival_to_13_vehicle_0: x_0_13_0 + x_1_13_0 + x_2_13_0 + x_3_13_0
   + x_4_13_0 + x_5_13_0 + x_6_13_0 + x_7_13_0 + x_8_13_0 + x_9_13_0
   + x_10_13_0 + x_11_13_0 + x_12_13_0 = 1
 Arrival_to_13_vehicle_1: x_0_13_1 + x_1_13_1 + x_2_13_1 + x_3_13_1
   + x_4_13_1 + x_5_13_1 + x_6_13_1 + x_7_13_1 + x_8_13_1 + x_9_13_1
   + x_10_13_1 + x_11_13_1 + x_12_13_1 = 1
 Flow_Conservation_in_node_1_vehicle_0: x_0_1_0 - x_1_1_0 - x_1_2_0
   - x_1_3_0 - x_1_4_0 - x_1_5_0 - x_1_6_0 - x_1_7_0 - x_1_8_0 - x_1_9_0
   - x_1_10_0 - x_1_11_0 - x_1_12_0 - x_1_13_0 + x_2_1_0 + x_3_1_0
   + x_4_1_0 + x_5_1_0 + x_6_1_0 + x_7_1_0 + x_8_1_0 + x_9_1_0 + x_10_1_0
   + x_11_1_0 + x_12_1_0 = 0
 Flow_Conservation_in_node_1_vehicle_1: x_0_1_1 - x_1_1_1 - x_1_2_1
   - x_1_3_1 - x_1_4_1 - x_1_5_1 - x_1_6_1 - x_1_7_1 - x_1_8_1 - x_1_9_1
   - x_1_10_1 - x_1_11_1 - x_1_12_1 - x_1_13_1 + x_2_1_1 + x_3_1_1
   + x_4_1_1 + x_5_1_1 + x_6_1_1 + x_7_1_1 + x_8_1_1 + x_9_1_1 + x_10_1_1
   + x_11_1_1 + x_12_1_1 = 0
 Flow_Conservation_in_node_2_vehicle_0: x_0_2_0 + x_1_2_0 - x_2_1_0
   - x_2_2_0 - x_2_3_0 - x_2_4_0 - x_2_5_0 - x_2_6_0 - x_2_7_0 - x_2_8_0
   - x_2_9_0 - x_2_10_0 - x_2_11_0 - x_2_12_0 - x_2_13_0 + x_3_2_0
   + x_4_2_0 + x_5_2_0 + x_6_2_0 + x_7_2_0 + x_8_2_0 + x_9_2_0 + x_10_2_0
   + x_11_2_0 + x_12_2_0 = 0
 Flow_Conservation_in_node_2_vehicle_1: x_0_2_1 + x_1_2_1 - x_2_1_1
   - x_2_2_1 - x_2_3_1 - x_2_4_1 - x_2_5_1 - x_2_6_1 - x_2_7_1 - x_2_8_1
   - x_2_9_1 - x_2_10_1 - x_2_11_1 - x_2_12_1 - x_2_13_1 + x_3_2_1
   + x_4_2_1 + x_5_2_1 + x_6_2_1 + x_7_2_1 + x_8_2_1 + x_9_2_1 + x_10_2_1
   + x_11_2_1 + x_12_2_1 = 0
 Flow_Conservation_in_node_3_vehicle_0: x_0_3_0 + x_1_3_0 + x_2_3_0
   - x_3_1_0 - x_3_2_0 - x_3_3_0 - x_3_4_0 - x_3_5_0 - x_3_6_0 - x_3_7_0
   - x_3_8_0 - x_3_9_0 - x_3_10_0 - x_3_11_0 - x_3_12_0 - x_3_13_0
   + x_4_3_0 + x_5_3_0 + x_6_3_0 + x_7_3_0 + x_8_3_0 + x_9_3_0 + x_10_3_0
   + x_11_3_0 + x_12_3_0 = 0
 Flow_Conservation_in_node_3_vehicle_1: x_0_3_1 + x_1_3_1 + x_2_3_1
   - x_3_1_1 - x_3_2_1 - x_3_3_1 - x_3_4_1 - x_3_5_1 - x_3_6_1 - x_3_7_1
   - x_3_8_1 - x_3_9_1 - x_3_10_1 - x_3_11_1 - x_3_12_1 - x_3_13_1
   + x_4_3_1 + x_5_3_1 + x_6_3_1 + x_7_3_1 + x_8_3_1 + x_9_3_1 + x_10_3_1
   + x_11_3_1 + x_12_3_1 = 0
 Flow_Conservation_in_node_4_vehicle_0: x_0_4_0 + x_1_4_0 + x_2_4_0
   + x_3_4_0 - x_4_1_0 - x_4_2_0 - x_4_3_0 - x_4_4_0 - x_4_5_0 - x_4_6_0
   - x_4_7_0 - x_4_8_0 - x_4_9_0 - x_4_10_0 - x_4_11_0 - x_4_12_0
   - x_4_13_0 + x_5_4_0 + x_6_4_0 + x_7_4_0 + x_8_4_0 + x_9_4_0 + x_10_4_0
   + x_11_4_0 + x_12_4_0 = 0
 Flow_Conservation_in_node_4_vehicle_1: x_0_4_1 + x_1_4_1 + x_2_4_1
   + x_3_4_1 - x_4_1_1 - x_4_2_1 - x_4_3_1 - x_4_4_1 - x_4_5_1 - x_4_6_1
   - x_4_7_1 - x_4_8_1 - x_4_9_1 - x_4_10_1 - x_4_11_1 - x_4_12_1
   - x_4_13_1 + x_5_4_1 + x_6_4_1 + x_7_4_1 + x_8_4_1 + x_9_4_1 + x_10_4_1
   + x_11_4_1 + x_12_4_1 = 0
 Flow_Conservation_in_node_5_vehicle_0: x_0_5_0 + x_1_5_0 + x_2_5_0
   + x_3_5_0 + x_4_5_0 - x_5_1_0 - x_5_2_0 - x_5_3_0 - x_5_4_0 - x_5_5_0
   - x_5_6_0 - x_5_7_0 - x_5_8_0 - x_5_9_0 - x_5_10_0 - x_5_11_0 - x_5_12_0
   - x_5_13_0 + x_6_5_0 + x_7_5_0 + x_8_5_0 + x_9_5_0 + x_10_5_0 + x_11_5_0
   + x_12_5_0 = 0
 Flow_Conservation_in_node_5_vehicle_1: x_0_5_1 + x_1_5_1 + x_2_5_1
   + x_3_5_1 + x_4_5_1 - x_5_1_1 - x_5_2_1 - x_5_3_1 - x_5_4_1 - x_5_5_1
   - x_5_6_1 - x_5_7_1 - x_5_8_1 - x_5_9_1 - x_5_10_1 - x_5_11_1 - x_5_12_1
   - x_5_13_1 + x_6_5_1 + x_7_5_1 + x_8_5_1 + x_9_5_1 + x_10_5_1 + x_11_5_1
   + x_12_5_1 = 0
 Flow_Conservation_in_node_6_vehicle_0: x_0_6_0 + x_1_6_0 + x_2_6_0
   + x_3_6_0 + x_4_6_0 + x_5_6_0 - x_6_1_0 - x_6_2_0 - x_6_3_0 - x_6_4_0
   - x_6_5_0 - x_6_6_0 - x_6_7_0 - x_6_8_0 - x_6_9_0 - x_6_10_0 - x_6_11_0
   - x_6_12_0 - x_6_13_0 + x_7_6_0 + x_8_6_0 + x_9_6_0 + x_10_6_0
   + x_11_6_0 + x_12_6_0 = 0
 Flow_Conservation_in_node_6_vehicle_1: x_0_6_1 + x_1_6_1 + x_2_6_1
   + x_3_6_1 + x_4_6_1 + x_5_6_1 - x_6_1_1 - x_6_2_1 - x_6_3_1 - x_6_4_1
   - x_6_5_1 - x_6_6_1 - x_6_7_1 - x_6_8_1 - x_6_9_1 - x_6_10_1 - x_6_11_1
   - x_6_12_1 - x_6_13_1 + x_7_6_1 + x_8_6_1 + x_9_6_1 + x_10_6_1
   + x_11_6_1 + x_12_6_1 = 0
 Flow_Conservation_in_node_7_vehicle_0: x_0_7_0 + x_1_7_0 + x_2_7_0
   + x_3_7_0 + x_4_7_0 + x_5_7_0 + x_6_7_0 - x_7_1_0 - x_7_2_0 - x_7_3_0
   - x_7_4_0 - x_7_5_0 - x_7_6_0 - x_7_7_0 - x_7_8_0 - x_7_9_0 - x_7_10_0
   - x_7_11_0 - x_7_12_0 - x_7_13_0 + x_8_7_0 + x_9_7_0 + x_10_7_0
   + x_11_7_0 + x_12_7_0 = 0
 Flow_Conservation_in_node_7_vehicle_1: x_0_7_1 + x_1_7_1 + x_2_7_1
   + x_3_7_1 + x_4_7_1 + x_5_7_1 + x_6_7_1 - x_7_1_1 - x_7_2_1 - x_7_3_1
   - x_7_4_1 - x_7_5_1 - x_7_6_1 - x_7_7_1 - x_7_8_1 - x_7_9_1 - x_7_10_1
   - x_7_11_1 - x_7_12_1 - x_7_13_1 + x_8_7_1 + x_9_7_1 + x_10_7_1
   + x_11_7_1 + x_12_7_1 = 0
 Flow_Conservation_in_node_8_vehicle_0: x_0_8_0 + x_1_8_0 + x_2_8_0
   + x_3_8_0 + x_4_8_0 + x_5_8_0 + x_6_8_0 + x_7_8_0 - x_8_1_0 - x_8_2_0
   - x_8_3_0 - x_8_4_0 - x_8_5_0 - x_8_6_0 - x_8_7_0 - x_8_8_0 - x_8_9_0
   - x_8_10_0 - x_8_11_0 - x_8_12_0 - x_8_13_0 + x_9_8_0 + x_10_8_0
   + x_11_8_0 + x_12_8_0 = 0
 Flow_Conservation_in_node_8_vehicle_1: x_0_8_1 + x_1_8_1 + x_2_8_1
   + x_3_8_1 + x_4_8_1 + x_5_8_1 + x_6_8_1 + x_7_8_1 - x_8_1_1 - x_8_2_1
   - x_8_3_1 - x_8_4_1 - x_8_5_1 - x_8_6_1 - x_8_7_1 - x_8_8_1 - x_8_9_1
   - x_8_10_1 - x_8_11_1 - x_8_12_1 - x_8_13_1 + x_9_8_1 + x_10_8_1
   + x_11_8_1 + x_12_8_1 = 0
 Flow_Conservation_in_node_9_vehicle_0: x_0_9_0 + x_1_9_0 + x_2_9_0
   + x_3_9_0 + x_4_9_0 + x_5_9_0 + x_6_9_0 + x_7_9_0 + x_8_9_0 - x_9_1_0
   - x_9_2_0 - x_9_3_0 - x_9_4_0 - x_9_5_0 - x_9_6_0 - x_9_7_0 - x_9_8_0
   - x_9_9_0 - x_9_10_0 - x_9_11_0 - x_9_12_0 - x_9_13_0 + x_10_9_0
   + x_11_9_0 + x_12_9_0 = 0
 Flow_Conservation_in_node_9_vehicle_1: x_0_9_1 + x_1_9_1 + x_2_9_1
   + x_3_9_1 + x_4_9_1 + x_5_9_1 + x_6_9_1 + x_7_9_1 + x_8_9_1 - x_9_1_1
   - x_9_2_1 - x_9_3_1 - x_9_4_1 - x_9_5_1 - x_9_6_1 - x_9_7_1 - x_9_8_1
   - x_9_9_1 - x_9_10_1 - x_9_11_1 - x_9_12_1 - x_9_13_1 + x_10_9_1
   + x_11_9_1 + x_12_9_1 = 0
 Flow_Conservation_in_node_10_vehicle_0: x_0_10_0 + x_1_10_0 + x_2_10_0
   + x_3_10_0 + x_4_10_0 + x_5_10_0 + x_6_10_0 + x_7_10_0 + x_8_10_0
   + x_9_10_0 - x_10_1_0 - x_10_2_0 - x_10_3_0 - x_10_4_0 - x_10_5_0
   - x_10_6_0 - x_10_7_0 - x_10_8_0 - x_10_9_0 - x_10_10_0 - x_10_11_0
   - x_10_12_0 - x_10_13_0 + x_11_10_0 + x_12_10_0 = 0
 Flow_Conservation_in_node_10_vehicle_1: x_0_10_1 + x_1_10_1 + x_2_10_1
   + x_3_10_1 + x_4_10_1 + x_5_10_1 + x_6_10_1 + x_7_10_1 + x_8_10_1
   + x_9_10_1 - x_10_1_1 - x_10_2_1 - x_10_3_1 - x_10_4_1 - x_10_5_1
   - x_10_6_1 - x_10_7_1 - x_10_8_1 - x_10_9_1 - x_10_10_1 - x_10_11_1
   - x_10_12_1 - x_10_13_1 + x_11_10_1 + x_12_10_1 = 0
 Flow_Conservation_in_node_11_vehicle_0: x_0_11_0 + x_1_11_0 + x_2_11_0
   + x_3_11_0 + x_4_11_0 + x_5_11_0 + x_6_11_0 + x_7_11_0 + x_8_11_0
   + x_9_11_0 + x_10_11_0 - x_11_1_0 - x_11_2_0 - x_11_3_0 - x_11_4_0
   - x_11_5_0 - x_11_6_0 - x_11_7_0 - x_11_8_0 - x_11_9_0 - x_11_10_0
   - x_11_11_0 - x_11_12_0 - x_11_13_0 + x_12_11_0 = 0
 Flow_Conservation_in_node_11_vehicle_1: x_0_11_1 + x_1_11_1 + x_2_11_1
   + x_3_11_1 + x_4_11_1 + x_5_11_1 + x_6_11_1 + x_7_11_1 + x_8_11_1
   + x_9_11_1 + x_10_11_1 - x_11_1_1 - x_11_2_1 - x_11_3_1 - x_11_4_1
   - x_11_5_1 - x_11_6_1 - x_11_7_1 - x_11_8_1 - x_11_9_1 - x_11_10_1
   - x_11_11_1 - x_11_12_1 - x_11_13_1 + x_12_11_1 = 0
 Flow_Conservation_in_node_12_vehicle_0: x_0_12_0 + x_1_12_0 + x_2_12_0
   + x_3_12_0 + x_4_12_0 + x_5_12_0 + x_6_12_0 + x_7_12_0 + x_8_12_0
   + x_9_12_0 + x_10_12_0 + x_11_12_0 - x_12_1_0 - x_12_2_0 - x_12_3_0
   - x_12_4_0 - x_12_5_0 - x_12_6_0 - x_12_7_0 - x_12_8_0 - x_12_9_0
   - x_12_10_0 - x_12_11_0 - x_12_12_0 - x_12_13_0 = 0
 Flow_Conservation_in_node_12_vehicle_1: x_0_12_1 + x_1_12_1 + x_2_12_1
   + x_3_12_1 + x_4_12_1 + x_5_12_1 + x_6_12_1 + x_7_12_1 + x_8_12_1
   + x_9_12_1 + x_10_12_1 + x_11_12_1 - x_12_1_1 - x_12_2_1 - x_12_3_1
   - x_12_4_1 - x_12_5_1 - x_12_6_1 - x_12_7_1 - x_12_8_1 - x_12_9_1
   - x_12_10_1 - x_12_11_1 - x_12_12_1 - x_12_13_1 = 0
 At_most_one_visit_from_node_1: x_1_1_0 + x_1_2_0 + x_1_3_0 + x_1_4_0
   + x_1_5_0 + x_1_6_0 + x_1_7_0 + x_1_8_0 + x_1_9_0 + x_1_10_0 + x_1_11_0
   + x_1_12_0 + x_1_13_0 + x_1_1_1 + x_1_2_1 + x_1_3_1 + x_1_4_1 + x_1_5_1
   + x_1_6_1 + x_1_7_1 + x_1_8_1 + x_1_9_1 + x_1_10_1 + x_1_11_1 + x_1_12_1
   + x_1_13_1 <= 1
 At_most_one_visit_from_node_2: x_2_1_0 + x_2_2_0 + x_2_3_0 + x_2_4_0
   + x_2_5_0 + x_2_6_0 + x_2_7_0 + x_2_8_0 + x_2_9_0 + x_2_10_0 + x_2_11_0
   + x_2_12_0 + x_2_13_0 + x_2_1_1 + x_2_2_1 + x_2_3_1 + x_2_4_1 + x_2_5_1
   + x_2_6_1 + x_2_7_1 + x_2_8_1 + x_2_9_1 + x_2_10_1 + x_2_11_1 + x_2_12_1
   + x_2_13_1 <= 1
 At_most_one_visit_from_node_3: x_3_1_0 + x_3_2_0 + x_3_3_0 + x_3_4_0
   + x_3_5_0 + x_3_6_0 + x_3_7_0 + x_3_8_0 + x_3_9_0 + x_3_10_0 + x_3_11_0
   + x_3_12_0 + x_3_13_0 + x_3_1_1 + x_3_2_1 + x_3_3_1 + x_3_4_1 + x_3_5_1
   + x_3_6_1 + x_3_7_1 + x_3_8_1 + x_3_9_1 + x_3_10_1 + x_3_11_1 + x_3_12_1
   + x_3_13_1 <= 1
 At_most_one_visit_from_node_4: x_4_1_0 + x_4_2_0 + x_4_3_0 + x_4_4_0
   + x_4_5_0 + x_4_6_0 + x_4_7_0 + x_4_8_0 + x_4_9_0 + x_4_10_0 + x_4_11_0
   + x_4_12_0 + x_4_13_0 + x_4_1_1 + x_4_2_1 + x_4_3_1 + x_4_4_1 + x_4_5_1
   + x_4_6_1 + x_4_7_1 + x_4_8_1 + x_4_9_1 + x_4_10_1 + x_4_11_1 + x_4_12_1
   + x_4_13_1 <= 1
 At_most_one_visit_from_node_5: x_5_1_0 + x_5_2_0 + x_5_3_0 + x_5_4_0
   + x_5_5_0 + x_5_6_0 + x_5_7_0 + x_5_8_0 + x_5_9_0 + x_5_10_0 + x_5_11_0
   + x_5_12_0 + x_5_13_0 + x_5_1_1 + x_5_2_1 + x_5_3_1 + x_5_4_1 + x_5_5_1
   + x_5_6_1 + x_5_7_1 + x_5_8_1 + x_5_9_1 + x_5_10_1 + x_5_11_1 + x_5_12_1
   + x_5_13_1 <= 1
 At_most_one_visit_from_node_6: x_6_1_0 + x_6_2_0 + x_6_3_0 + x_6_4_0
   + x_6_5_0 + x_6_6_0 + x_6_7_0 + x_6_8_0 + x_6_9_0 + x_6_10_0 + x_6_11_0
   + x_6_12_0 + x_6_13_0 + x_6_1_1 + x_6_2_1 + x_6_3_1 + x_6_4_1 + x_6_5_1
   + x_6_6_1 + x_6_7_1 + x_6_8_1 + x_6_9_1 + x_6_10_1 + x_6_11_1 + x_6_12_1
   + x_6_13_1 <= 1
 At_most_one_visit_from_node_7: x_7_1_0 + x_7_2_0 + x_7_3_0 + x_7_4_0
   + x_7_5_0 + x_7_6_0 + x_7_7_0 + x_7_8_0 + x_7_9_0 + x_7_10_0 + x_7_11_0
   + x_7_12_0 + x_7_13_0 + x_7_1_1 + x_7_2_1 + x_7_3_1 + x_7_4_1 + x_7_5_1
   + x_7_6_1 + x_7_7_1 + x_7_8_1 + x_7_9_1 + x_7_10_1 + x_7_11_1 + x_7_12_1
   + x_7_13_1 <= 1
 At_most_one_visit_from_node_8: x_8_1_0 + x_8_2_0 + x_8_3_0 + x_8_4_0
   + x_8_5_0 + x_8_6_0 + x_8_7_0 + x_8_8_0 + x_8_9_0 + x_8_10_0 + x_8_11_0
   + x_8_12_0 + x_8_13_0 + x_8_1_1 + x_8_2_1 + x_8_3_1 + x_8_4_1 + x_8_5_1
   + x_8_6_1 + x_8_7_1 + x_8_8_1 + x_8_9_1 + x_8_10_1 + x_8_11_1 + x_8_12_1
   + x_8_13_1 <= 1
 At_most_one_visit_from_node_9: x_9_1_0 + x_9_2_0 + x_9_3_0 + x_9_4_0
   + x_9_5_0 + x_9_6_0 + x_9_7_0 + x_9_8_0 + x_9_9_0 + x_9_10_0 + x_9_11_0
   + x_9_12_0 + x_9_13_0 + x_9_1_1 + x_9_2_1 + x_9_3_1 + x_9_4_1 + x_9_5_1
   + x_9_6_1 + x_9_7_1 + x_9_8_1 + x_9_9_1 + x_9_10_1 + x_9_11_1 + x_9_12_1
   + x_9_13_1 <= 1
 At_most_one_visit_from_node_10: x_10_1_0 + x_10_2_0 + x_10_3_0 + x_10_4_0
   + x_10_5_0 + x_10_6_0 + x_10_7_0 + x_10_8_0 + x_10_9_0 + x_10_10_0
   + x_10_11_0 + x_10_12_0 + x_10_13_0 + x_10_1_1 + x_10_2_1 + x_10_3_1
   + x_10_4_1 + x_10_5_1 + x_10_6_1 + x_10_7_1 + x_10_8_1 + x_10_9_1
   + x_10_10_1 + x_10_11_1 + x_10_12_1 + x_10_13_1 <= 1
 At_most_one_visit_from_node_11: x_11_1_0 + x_11_2_0 + x_11_3_0 + x_11_4_0
   + x_11_5_0 + x_11_6_0 + x_11_7_0 + x_11_8_0 + x_11_9_0 + x_11_10_0
   + x_11_11_0 + x_11_12_0 + x_11_13_0 + x_11_1_1 + x_11_2_1 + x_11_3_1
   + x_11_4_1 + x_11_5_1 + x_11_6_1 + x_11_7_1 + x_11_8_1 + x_11_9_1
   + x_11_10_1 + x_11_11_1 + x_11_12_1 + x_11_13_1 <= 1
 At_most_one_visit_from_node_12: x_12_1_0 + x_12_2_0 + x_12_3_0 + x_12_4_0
   + x_12_5_0 + x_12_6_0 + x_12_7_0 + x_12_8_0 + x_12_9_0 + x_12_10_0
   + x_12_11_0 + x_12_12_0 + x_12_13_0 + x_12_1_1 + x_12_2_1 + x_12_3_1
   + x_12_4_1 + x_12_5_1 + x_12_6_1 + x_12_7_1 + x_12_8_1 + x_12_9_1
   + x_12_10_1 + x_12_11_1 + x_12_12_1 + x_12_13_1 <= 1
 Deliver_at_node_2_cannot_be_performed_if_at_1_hasn't: - x_1_1_0 - x_1_2_0
   - x_1_3_0 - x_1_4_0 - x_1_5_0 - x_1_6_0 - x_1_7_0 - x_1_8_0 - x_1_9_0
   - x_1_10_0 - x_1_11_0 - x_1_12_0 - x_1_13_0 + x_2_1_0 + x_2_2_0
   + x_2_3_0 + x_2_4_0 + x_2_5_0 + x_2_6_0 + x_2_7_0 + x_2_8_0 + x_2_9_0
   + x_2_10_0 + x_2_11_0 + x_2_12_0 + x_2_13_0 - x_1_1_1 - x_1_2_1
   - x_1_3_1 - x_1_4_1 - x_1_5_1 - x_1_6_1 - x_1_7_1 - x_1_8_1 - x_1_9_1
   - x_1_10_1 - x_1_11_1 - x_1_12_1 - x_1_13_1 + x_2_1_1 + x_2_2_1
   + x_2_3_1 + x_2_4_1 + x_2_5_1 + x_2_6_1 + x_2_7_1 + x_2_8_1 + x_2_9_1
   + x_2_10_1 + x_2_11_1 + x_2_12_1 + x_2_13_1 <= 0
 Deliver_at_node_4_cannot_be_performed_if_at_3_hasn't: - x_3_1_0 - x_3_2_0
   - x_3_3_0 - x_3_4_0 - x_3_5_0 - x_3_6_0 - x_3_7_0 - x_3_8_0 - x_3_9_0
   - x_3_10_0 - x_3_11_0 - x_3_12_0 - x_3_13_0 + x_4_1_0 + x_4_2_0
   + x_4_3_0 + x_4_4_0 + x_4_5_0 + x_4_6_0 + x_4_7_0 + x_4_8_0 + x_4_9_0
   + x_4_10_0 + x_4_11_0 + x_4_12_0 + x_4_13_0 - x_3_1_1 - x_3_2_1
   - x_3_3_1 - x_3_4_1 - x_3_5_1 - x_3_6_1 - x_3_7_1 - x_3_8_1 - x_3_9_1
   - x_3_10_1 - x_3_11_1 - x_3_12_1 - x_3_13_1 + x_4_1_1 + x_4_2_1
   + x_4_3_1 + x_4_4_1 + x_4_5_1 + x_4_6_1 + x_4_7_1 + x_4_8_1 + x_4_9_1
   + x_4_10_1 + x_4_11_1 + x_4_12_1 + x_4_13_1 <= 0
 Deliver_at_node_6_cannot_be_performed_if_at_5_hasn't: - x_5_1_0 - x_5_2_0
   - x_5_3_0 - x_5_4_0 - x_5_5_0 - x_5_6_0 - x_5_7_0 - x_5_8_0 - x_5_9_0
   - x_5_10_0 - x_5_11_0 - x_5_12_0 - x_5_13_0 + x_6_1_0 + x_6_2_0
   + x_6_3_0 + x_6_4_0 + x_6_5_0 + x_6_6_0 + x_6_7_0 + x_6_8_0 + x_6_9_0
   + x_6_10_0 + x_6_11_0 + x_6_12_0 + x_6_13_0 - x_5_1_1 - x_5_2_1
   - x_5_3_1 - x_5_4_1 - x_5_5_1 - x_5_6_1 - x_5_7_1 - x_5_8_1 - x_5_9_1
   - x_5_10_1 - x_5_11_1 - x_5_12_1 - x_5_13_1 + x_6_1_1 + x_6_2_1
   + x_6_3_1 + x_6_4_1 + x_6_5_1 + x_6_6_1 + x_6_7_1 + x_6_8_1 + x_6_9_1
   + x_6_10_1 + x_6_11_1 + x_6_12_1 + x_6_13_1 <= 0
 Deliver_at_node_8_cannot_be_performed_if_at_7_hasn't: - x_7_1_0 - x_7_2_0
   - x_7_3_0 - x_7_4_0 - x_7_5_0 - x_7_6_0 - x_7_7_0 - x_7_8_0 - x_7_9_0
   - x_7_10_0 - x_7_11_0 - x_7_12_0 - x_7_13_0 + x_8_1_0 + x_8_2_0
   + x_8_3_0 + x_8_4_0 + x_8_5_0 + x_8_6_0 + x_8_7_0 + x_8_8_0 + x_8_9_0
   + x_8_10_0 + x_8_11_0 + x_8_12_0 + x_8_13_0 - x_7_1_1 - x_7_2_1
   - x_7_3_1 - x_7_4_1 - x_7_5_1 - x_7_6_1 - x_7_7_1 - x_7_8_1 - x_7_9_1
   - x_7_10_1 - x_7_11_1 - x_7_12_1 - x_7_13_1 + x_8_1_1 + x_8_2_1
   + x_8_3_1 + x_8_4_1 + x_8_5_1 + x_8_6_1 + x_8_7_1 + x_8_8_1 + x_8_9_1
   + x_8_10_1 + x_8_11_1 + x_8_12_1 + x_8_13_1 <= 0
 Deliver_at_node_9_cannot_be_performed_if_at_8_hasn't: - x_8_1_0 - x_8_2_0
   - x_8_3_0 - x_8_4_0 - x_8_5_0 - x_8_6_0 - x_8_7_0 - x_8_8_0 - x_8_9_0
   - x_8_10_0 - x_8_11_0 - x_8_12_0 - x_8_13_0 + x_9_1_0 + x_9_2_0
   + x_9_3_0 + x_9_4_0 + x_9_5_0 + x_9_6_0 + x_9_7_0 + x_9_8_0 + x_9_9_0
   + x_9_10_0 + x_9_11_0 + x_9_12_0 + x_9_13_0 - x_8_1_1 - x_8_2_1
   - x_8_3_1 - x_8_4_1 - x_8_5_1 - x_8_6_1 - x_8_7_1 - x_8_8_1 - x_8_9_1
   - x_8_10_1 - x_8_11_1 - x_8_12_1 - x_8_13_1 + x_9_1_1 + x_9_2_1
   + x_9_3_1 + x_9_4_1 + x_9_5_1 + x_9_6_1 + x_9_7_1 + x_9_8_1 + x_9_9_1
   + x_9_10_1 + x_9_11_1 + x_9_12_1 + x_9_13_1 <= 0
 Deliver_at_node_11_cannot_be_performed_if_at_10_hasn't: - x_10_1_0
   - x_10_2_0 - x_10_3_0 - x_10_4_0 - x_10_5_0 - x_10_6_0 - x_10_7_0
   - x_10_8_0 - x_10_9_0 - x_10_10_0 - x_10_11_0 - x_10_12_0 - x_10_13_0
   + x_11_1_0 + x_11_2_0 + x_11_3_0 + x_11_4_0 + x_11_5_0 + x_11_6_0
   + x_11_7_0 + x_11_8_0 + x_11_9_0 + x_11_10_0 + x_11_11_0 + x_11_12_0
   + x_11_13_0 - x_10_1_1 - x_10_2_1 - x_10_3_1 - x_10_4_1 - x_10_5_1
   - x_10_6_1 - x_10_7_1 - x_10_8_1 - x_10_9_1 - x_10_10_1 - x_10_11_1
   - x_10_12_1 - x_10_13_1 + x_11_1_1 + x_11_2_1 + x_11_3_1 + x_11_4_1
   + x_11_5_1 + x_11_6_1 + x_11_7_1 + x_11_8_1 + x_11_9_1 + x_11_10_1
   + x_11_11_1 + x_11_12_1 + x_11_13_1 <= 0
 Deliver_at_node_12_cannot_be_performed_if_at_11_hasn't: - x_11_1_0
   - x_11_2_0 - x_11_3_0 - x_11_4_0 - x_11_5_0 - x_11_6_0 - x_11_7_0
   - x_11_8_0 - x_11_9_0 - x_11_10_0 - x_11_11_0 - x_11_12_0 - x_11_13_0
   + x_12_1_0 + x_12_2_0 + x_12_3_0 + x_12_4_0 + x_12_5_0 + x_12_6_0
   + x_12_7_0 + x_12_8_0 + x_12_9_0 + x_12_10_0 + x_12_11_0 + x_12_12_0
   + x_12_13_0 - x_11_1_1 - x_11_2_1 - x_11_3_1 - x_11_4_1 - x_11_5_1
   - x_11_6_1 - x_11_7_1 - x_11_8_1 - x_11_9_1 - x_11_10_1 - x_11_11_1
   - x_11_12_1 - x_11_13_1 + x_12_1_1 + x_12_2_1 + x_12_3_1 + x_12_4_1
   + x_12_5_1 + x_12_6_1 + x_12_7_1 + x_12_8_1 + x_12_9_1 + x_12_10_1
   + x_12_11_1 + x_12_12_1 + x_12_13_1 <= 0
 Covering_customer_0: - 20 y_0 + 15 x_1_1_0 + 15 x_1_2_0 + 15 x_1_3_0
   + 15 x_1_4_0 + 15 x_1_5_0 + 15 x_1_6_0 + 15 x_1_7_0 + 15 x_1_8_0
   + 15 x_1_9_0 + 15 x_1_10_0 + 15 x_1_11_0 + 15 x_1_12_0 + 15 x_1_13_0
   + 15 x_2_1_0 + 15 x_2_2_0 + 15 x_2_3_0 + 15 x_2_4_0 + 15 x_2_5_0
   + 15 x_2_6_0 + 15 x_2_7_0 + 15 x_2_8_0 + 15 x_2_9_0 + 15 x_2_10_0
   + 15 x_2_11_0 + 15 x_2_12_0 + 15 x_2_13_0 + 15 x_1_1_1 + 15 x_1_2_1
   + 15 x_1_3_1 + 15 x_1_4_1 + 15 x_1_5_1 + 15 x_1_6_1 + 15 x_1_7_1
   + 15 x_1_8_1 + 15 x_1_9_1 + 15 x_1_10_1 + 15 x_1_11_1 + 15 x_1_12_1
   + 15 x_1_13_1 + 15 x_2_1_1 + 15 x_2_2_1 + 15 x_2_3_1 + 15 x_2_4_1
   + 15 x_2_5_1 + 15 x_2_6_1 + 15 x_2_7_1 + 15 x_2_8_1 + 15 x_2_9_1
   + 15 x_2_10_1 + 15 x_2_11_1 + 15 x_2_12_1 + 15 x_2_13_1 >= 0
 Covering_customer_1: - 20 y_1 + 15 x_3_1_0 + 15 x_3_2_0 + 15 x_3_3_0
   + 15 x_3_4_0 + 15 x_3_5_0 + 15 x_3_6_0 + 15 x_3_7_0 + 15 x_3_8_0
   + 15 x_3_9_0 + 15 x_3_10_0 + 15 x_3_11_0 + 15 x_3_12_0 + 15 x_3_13_0
   + 15 x_4_1_0 + 15 x_4_2_0 + 15 x_4_3_0 + 15 x_4_4_0 + 15 x_4_5_0
   + 15 x_4_6_0 + 15 x_4_7_0 + 15 x_4_8_0 + 15 x_4_9_0 + 15 x_4_10_0
   + 15 x_4_11_0 + 15 x_4_12_0 + 15 x_4_13_0 + 15 x_3_1_1 + 15 x_3_2_1
   + 15 x_3_3_1 + 15 x_3_4_1 + 15 x_3_5_1 + 15 x_3_6_1 + 15 x_3_7_1
   + 15 x_3_8_1 + 15 x_3_9_1 + 15 x_3_10_1 + 15 x_3_11_1 + 15 x_3_12_1
   + 15 x_3_13_1 + 15 x_4_1_1 + 15 x_4_2_1 + 15 x_4_3_1 + 15 x_4_4_1
   + 15 x_4_5_1 + 15 x_4_6_1 + 15 x_4_7_1 + 15 x_4_8_1 + 15 x_4_9_1
   + 15 x_4_10_1 + 15 x_4_11_1 + 15 x_4_12_1 + 15 x_4_13_1 >= 0
 Covering_customer_2: - 20 y_2 + 15 x_5_1_0 + 15 x_5_2_0 + 15 x_5_3_0
   + 15 x_5_4_0 + 15 x_5_5_0 + 15 x_5_6_0 + 15 x_5_7_0 + 15 x_5_8_0
   + 15 x_5_9_0 + 15 x_5_10_0 + 15 x_5_11_0 + 15 x_5_12_0 + 15 x_5_13_0
   + 15 x_6_1_0 + 15 x_6_2_0 + 15 x_6_3_0 + 15 x_6_4_0 + 15 x_6_5_0
   + 15 x_6_6_0 + 15 x_6_7_0 + 15 x_6_8_0 + 15 x_6_9_0 + 15 x_6_10_0
   + 15 x_6_11_0 + 15 x_6_12_0 + 15 x_6_13_0 + 15 x_5_1_1 + 15 x_5_2_1
   + 15 x_5_3_1 + 15 x_5_4_1 + 15 x_5_5_1 + 15 x_5_6_1 + 15 x_5_7_1
   + 15 x_5_8_1 + 15 x_5_9_1 + 15 x_5_10_1 + 15 x_5_11_1 + 15 x_5_12_1
   + 15 x_5_13_1 + 15 x_6_1_1 + 15 x_6_2_1 + 15 x_6_3_1 + 15 x_6_4_1
   + 15 x_6_5_1 + 15 x_6_6_1 + 15 x_6_7_1 + 15 x_6_8_1 + 15 x_6_9_1
   + 15 x_6_10_1 + 15 x_6_11_1 + 15 x_6_12_1 + 15 x_6_13_1 >= 0
 Covering_customer_3: - 45 y_3 + 15 x_7_1_0 + 15 x_7_2_0 + 15 x_7_3_0
   + 15 x_7_4_0 + 15 x_7_5_0 + 15 x_7_6_0 + 15 x_7_7_0 + 15 x_7_8_0
   + 15 x_7_9_0 + 15 x_7_10_0 + 15 x_7_11_0 + 15 x_7_12_0 + 15 x_7_13_0
   + 15 x_8_1_0 + 15 x_8_2_0 + 15 x_8_3_0 + 15 x_8_4_0 + 15 x_8_5_0
   + 15 x_8_6_0 + 15 x_8_7_0 + 15 x_8_8_0 + 15 x_8_9_0 + 15 x_8_10_0
   + 15 x_8_11_0 + 15 x_8_12_0 + 15 x_8_13_0 + 15 x_9_1_0 + 15 x_9_2_0
   + 15 x_9_3_0 + 15 x_9_4_0 + 15 x_9_5_0 + 15 x_9_6_0 + 15 x_9_7_0
   + 15 x_9_8_0 + 15 x_9_9_0 + 15 x_9_10_0 + 15 x_9_11_0 + 15 x_9_12_0
   + 15 x_9_13_0 + 15 x_7_1_1 + 15 x_7_2_1 + 15 x_7_3_1 + 15 x_7_4_1
   + 15 x_7_5_1 + 15 x_7_6_1 + 15 x_7_7_1 + 15 x_7_8_1 + 15 x_7_9_1
   + 15 x_7_10_1 + 15 x_7_11_1 + 15 x_7_12_1 + 15 x_7_13_1 + 15 x_8_1_1
   + 15 x_8_2_1 + 15 x_8_3_1 + 15 x_8_4_1 + 15 x_8_5_1 + 15 x_8_6_1
   + 15 x_8_7_1 + 15 x_8_8_1 + 15 x_8_9_1 + 15 x_8_10_1 + 15 x_8_11_1
   + 15 x_8_12_1 + 15 x_8_13_1 + 15 x_9_1_1 + 15 x_9_2_1 + 15 x_9_3_1
   + 15 x_9_4_1 + 15 x_9_5_1 + 15 x_9_6_1 + 15 x_9_7_1 + 15 x_9_8_1
   + 15 x_9_9_1 + 15 x_9_10_1 + 15 x_9_11_1 + 15 x_9_12_1 + 15 x_9_13_1
   >= 0
 Covering_customer_4: - 45 y_4 + 15 x_10_1_0 + 15 x_10_2_0 + 15 x_10_3_0
   + 15 x_10_4_0 + 15 x_10_5_0 + 15 x_10_6_0 + 15 x_10_7_0 + 15 x_10_8_0
   + 15 x_10_9_0 + 15 x_10_10_0 + 15 x_10_11_0 + 15 x_10_12_0
   + 15 x_10_13_0 + 15 x_11_1_0 + 15 x_11_2_0 + 15 x_11_3_0 + 15 x_11_4_0
   + 15 x_11_5_0 + 15 x_11_6_0 + 15 x_11_7_0 + 15 x_11_8_0 + 15 x_11_9_0
   + 15 x_11_10_0 + 15 x_11_11_0 + 15 x_11_12_0 + 15 x_11_13_0
   + 15 x_12_1_0 + 15 x_12_2_0 + 15 x_12_3_0 + 15 x_12_4_0 + 15 x_12_5_0
   + 15 x_12_6_0 + 15 x_12_7_0 + 15 x_12_8_0 + 15 x_12_9_0 + 15 x_12_10_0
   + 15 x_12_11_0 + 15 x_12_12_0 + 15 x_12_13_0 + 15 x_10_1_1 + 15 x_10_2_1
   + 15 x_10_3_1 + 15 x_10_4_1 + 15 x_10_5_1 + 15 x_10_6_1 + 15 x_10_7_1
   + 15 x_10_8_1 + 15 x_10_9_1 + 15 x_10_10_1 + 15 x_10_11_1 + 15 x_10_12_1
   + 15 x_10_13_1 + 15 x_11_1_1 + 15 x_11_2_1 + 15 x_11_3_1 + 15 x_11_4_1
   + 15 x_11_5_1 + 15 x_11_6_1 + 15 x_11_7_1 + 15 x_11_8_1 + 15 x_11_9_1
   + 15 x_11_10_1 + 15 x_11_11_1 + 15 x_11_12_1 + 15 x_11_13_1
   + 15 x_12_1_1 + 15 x_12_2_1 + 15 x_12_3_1 + 15 x_12_4_1 + 15 x_12_5_1
   + 15 x_12_6_1 + 15 x_12_7_1 + 15 x_12_8_1 + 15 x_12_9_1 + 15 x_12_10_1
   + 15 x_12_11_1 + 15 x_12_12_1 + 15 x_12_13_1 >= 0
 Time_Consistency_traveling_from_1_to_1_with_vehicle_0: 1e+06 x_1_1_0
   <= 999933
 Time_Consistency_traveling_from_1_to_2_with_vehicle_0: 1e+06 x_1_2_0 + C_1
   - C_2 <= 999933
 Time_Consistency_traveling_from_1_to_3_with_vehicle_0: 1e+06 x_1_3_0 + C_1
   - C_3 <= 999953
 Time_Consistency_traveling_from_1_to_4_with_vehicle_0: 1e+06 x_1_4_0 + C_1
   - C_4 <= 999953
 Time_Consistency_traveling_from_1_to_5_with_vehicle_0: 1e+06 x_1_5_0 + C_1
   - C_5 <= 999942
 Time_Consistency_traveling_from_1_to_6_with_vehicle_0: 1e+06 x_1_6_0 + C_1
   - C_6 <= 999942
 Time_Consistency_traveling_from_1_to_7_with_vehicle_0: 1e+06 x_1_7_0 + C_1
   - C_7 <= 999934
 Time_Consistency_traveling_from_1_to_8_with_vehicle_0: 1e+06 x_1_8_0 + C_1
   - C_8 <= 999934
 Time_Consistency_traveling_from_1_to_9_with_vehicle_0: 1e+06 x_1_9_0 + C_1
   - C_9 <= 999934
 Time_Consistency_traveling_from_1_to_10_with_vehicle_0: 1e+06 x_1_10_0
   + C_1 - C_10 <= 999948
 Time_Consistency_traveling_from_1_to_11_with_vehicle_0: 1e+06 x_1_11_0
   + C_1 - C_11 <= 999948
 Time_Consistency_traveling_from_1_to_12_with_vehicle_0: 1e+06 x_1_12_0
   + C_1 - C_12 <= 999948
 Time_Consistency_traveling_from_1_to_13_with_vehicle_0: 1e+06 x_1_13_0
   + C_1 - C_13 <= 999966
 Time_Consistency_traveling_from_2_to_1_with_vehicle_0: 1e+06 x_2_1_0 - C_1
   + C_2 <= 999933
 Time_Consistency_traveling_from_2_to_2_with_vehicle_0: 1e+06 x_2_2_0
   <= 999933
 Time_Consistency_traveling_from_2_to_3_with_vehicle_0: 1e+06 x_2_3_0 + C_2
   - C_3 <= 999953
 Time_Consistency_traveling_from_2_to_4_with_vehicle_0: 1e+06 x_2_4_0 + C_2
   - C_4 <= 999953
 Time_Consistency_traveling_from_2_to_5_with_vehicle_0: 1e+06 x_2_5_0 + C_2
   - C_5 <= 999942
 Time_Consistency_traveling_from_2_to_6_with_vehicle_0: 1e+06 x_2_6_0 + C_2
   - C_6 <= 999942
 Time_Consistency_traveling_from_2_to_7_with_vehicle_0: 1e+06 x_2_7_0 + C_2
   - C_7 <= 999934
 Time_Consistency_traveling_from_2_to_8_with_vehicle_0: 1e+06 x_2_8_0 + C_2
   - C_8 <= 999934
 Time_Consistency_traveling_from_2_to_9_with_vehicle_0: 1e+06 x_2_9_0 + C_2
   - C_9 <= 999934
 Time_Consistency_traveling_from_2_to_10_with_vehicle_0: 1e+06 x_2_10_0
   + C_2 - C_10 <= 999948
 Time_Consistency_traveling_from_2_to_11_with_vehicle_0: 1e+06 x_2_11_0
   + C_2 - C_11 <= 999948
 Time_Consistency_traveling_from_2_to_12_with_vehicle_0: 1e+06 x_2_12_0
   + C_2 - C_12 <= 999948
 Time_Consistency_traveling_from_2_to_13_with_vehicle_0: 1e+06 x_2_13_0
   + C_2 - C_13 <= 999966
 Time_Consistency_traveling_from_3_to_1_with_vehicle_0: 1e+06 x_3_1_0 - C_1
   + C_3 <= 999953
 Time_Consistency_traveling_from_3_to_2_with_vehicle_0: 1e+06 x_3_2_0 - C_2
   + C_3 <= 999953
 Time_Consistency_traveling_from_3_to_3_with_vehicle_0: 1e+06 x_3_3_0
   <= 999972
 Time_Consistency_traveling_from_3_to_4_with_vehicle_0: 1e+06 x_3_4_0 + C_3
   - C_4 <= 999972
 Time_Consistency_traveling_from_3_to_5_with_vehicle_0: 1e+06 x_3_5_0 + C_3
   - C_5 <= 999962
 Time_Consistency_traveling_from_3_to_6_with_vehicle_0: 1e+06 x_3_6_0 + C_3
   - C_6 <= 999962
 Time_Consistency_traveling_from_3_to_7_with_vehicle_0: 1e+06 x_3_7_0 + C_3
   - C_7 <= 999954
 Time_Consistency_traveling_from_3_to_8_with_vehicle_0: 1e+06 x_3_8_0 + C_3
   - C_8 <= 999954
 Time_Consistency_traveling_from_3_to_9_with_vehicle_0: 1e+06 x_3_9_0 + C_3
   - C_9 <= 999954
 Time_Consistency_traveling_from_3_to_10_with_vehicle_0: 1e+06 x_3_10_0
   + C_3 - C_10 <= 999968
 Time_Consistency_traveling_from_3_to_11_with_vehicle_0: 1e+06 x_3_11_0
   + C_3 - C_11 <= 999968
 Time_Consistency_traveling_from_3_to_12_with_vehicle_0: 1e+06 x_3_12_0
   + C_3 - C_12 <= 999968
 Time_Consistency_traveling_from_3_to_13_with_vehicle_0: 1e+06 x_3_13_0
   + C_3 - C_13 <= 999973
 Time_Consistency_traveling_from_4_to_1_with_vehicle_0: 1e+06 x_4_1_0 - C_1
   + C_4 <= 999953
 Time_Consistency_traveling_from_4_to_2_with_vehicle_0: 1e+06 x_4_2_0 - C_2
   + C_4 <= 999953
 Time_Consistency_traveling_from_4_to_3_with_vehicle_0: 1e+06 x_4_3_0 - C_3
   + C_4 <= 999972
 Time_Consistency_traveling_from_4_to_4_with_vehicle_0: 1e+06 x_4_4_0
   <= 999972
 Time_Consistency_traveling_from_4_to_5_with_vehicle_0: 1e+06 x_4_5_0 + C_4
   - C_5 <= 999962
 Time_Consistency_traveling_from_4_to_6_with_vehicle_0: 1e+06 x_4_6_0 + C_4
   - C_6 <= 999962
 Time_Consistency_traveling_from_4_to_7_with_vehicle_0: 1e+06 x_4_7_0 + C_4
   - C_7 <= 999954
 Time_Consistency_traveling_from_4_to_8_with_vehicle_0: 1e+06 x_4_8_0 + C_4
   - C_8 <= 999954
 Time_Consistency_traveling_from_4_to_9_with_vehicle_0: 1e+06 x_4_9_0 + C_4
   - C_9 <= 999954
 Time_Consistency_traveling_from_4_to_10_with_vehicle_0: 1e+06 x_4_10_0
   + C_4 - C_10 <= 999968
 Time_Consistency_traveling_from_4_to_11_with_vehicle_0: 1e+06 x_4_11_0
   + C_4 - C_11 <= 999968
 Time_Consistency_traveling_from_4_to_12_with_vehicle_0: 1e+06 x_4_12_0
   + C_4 - C_12 <= 999968
 Time_Consistency_traveling_from_4_to_13_with_vehicle_0: 1e+06 x_4_13_0
   + C_4 - C_13 <= 999973
 Time_Consistency_traveling_from_5_to_1_with_vehicle_0: 1e+06 x_5_1_0 - C_1
   + C_5 <= 999942
 Time_Consistency_traveling_from_5_to_2_with_vehicle_0: 1e+06 x_5_2_0 - C_2
   + C_5 <= 999942
 Time_Consistency_traveling_from_5_to_3_with_vehicle_0: 1e+06 x_5_3_0 - C_3
   + C_5 <= 999962
 Time_Consistency_traveling_from_5_to_4_with_vehicle_0: 1e+06 x_5_4_0 - C_4
   + C_5 <= 999962
 Time_Consistency_traveling_from_5_to_5_with_vehicle_0: 1e+06 x_5_5_0
   <= 999952
 Time_Consistency_traveling_from_5_to_6_with_vehicle_0: 1e+06 x_5_6_0 + C_5
   - C_6 <= 999952
 Time_Consistency_traveling_from_5_to_7_with_vehicle_0: 1e+06 x_5_7_0 + C_5
   - C_7 <= 999943
 Time_Consistency_traveling_from_5_to_8_with_vehicle_0: 1e+06 x_5_8_0 + C_5
   - C_8 <= 999943
 Time_Consistency_traveling_from_5_to_9_with_vehicle_0: 1e+06 x_5_9_0 + C_5
   - C_9 <= 999943
 Time_Consistency_traveling_from_5_to_10_with_vehicle_0: 1e+06 x_5_10_0
   + C_5 - C_10 <= 999958
 Time_Consistency_traveling_from_5_to_11_with_vehicle_0: 1e+06 x_5_11_0
   + C_5 - C_11 <= 999958
 Time_Consistency_traveling_from_5_to_12_with_vehicle_0: 1e+06 x_5_12_0
   + C_5 - C_12 <= 999958
 Time_Consistency_traveling_from_5_to_13_with_vehicle_0: 1e+06 x_5_13_0
   + C_5 - C_13 <= 999968
 Time_Consistency_traveling_from_6_to_1_with_vehicle_0: 1e+06 x_6_1_0 - C_1
   + C_6 <= 999942
 Time_Consistency_traveling_from_6_to_2_with_vehicle_0: 1e+06 x_6_2_0 - C_2
   + C_6 <= 999942
 Time_Consistency_traveling_from_6_to_3_with_vehicle_0: 1e+06 x_6_3_0 - C_3
   + C_6 <= 999962
 Time_Consistency_traveling_from_6_to_4_with_vehicle_0: 1e+06 x_6_4_0 - C_4
   + C_6 <= 999962
 Time_Consistency_traveling_from_6_to_5_with_vehicle_0: 1e+06 x_6_5_0 - C_5
   + C_6 <= 999952
 Time_Consistency_traveling_from_6_to_6_with_vehicle_0: 1e+06 x_6_6_0
   <= 999952
 Time_Consistency_traveling_from_6_to_7_with_vehicle_0: 1e+06 x_6_7_0 + C_6
   - C_7 <= 999943
 Time_Consistency_traveling_from_6_to_8_with_vehicle_0: 1e+06 x_6_8_0 + C_6
   - C_8 <= 999943
 Time_Consistency_traveling_from_6_to_9_with_vehicle_0: 1e+06 x_6_9_0 + C_6
   - C_9 <= 999943
 Time_Consistency_traveling_from_6_to_10_with_vehicle_0: 1e+06 x_6_10_0
   + C_6 - C_10 <= 999958
 Time_Consistency_traveling_from_6_to_11_with_vehicle_0: 1e+06 x_6_11_0
   + C_6 - C_11 <= 999958
 Time_Consistency_traveling_from_6_to_12_with_vehicle_0: 1e+06 x_6_12_0
   + C_6 - C_12 <= 999958
 Time_Consistency_traveling_from_6_to_13_with_vehicle_0: 1e+06 x_6_13_0
   + C_6 - C_13 <= 999968
 Time_Consistency_traveling_from_7_to_1_with_vehicle_0: 1e+06 x_7_1_0 - C_1
   + C_7 <= 999934
 Time_Consistency_traveling_from_7_to_2_with_vehicle_0: 1e+06 x_7_2_0 - C_2
   + C_7 <= 999934
 Time_Consistency_traveling_from_7_to_3_with_vehicle_0: 1e+06 x_7_3_0 - C_3
   + C_7 <= 999954
 Time_Consistency_traveling_from_7_to_4_with_vehicle_0: 1e+06 x_7_4_0 - C_4
   + C_7 <= 999954
 Time_Consistency_traveling_from_7_to_5_with_vehicle_0: 1e+06 x_7_5_0 - C_5
   + C_7 <= 999943
 Time_Consistency_traveling_from_7_to_6_with_vehicle_0: 1e+06 x_7_6_0 - C_6
   + C_7 <= 999943
 Time_Consistency_traveling_from_7_to_7_with_vehicle_0: 1e+06 x_7_7_0
   <= 999935
 Time_Consistency_traveling_from_7_to_8_with_vehicle_0: 1e+06 x_7_8_0 + C_7
   - C_8 <= 999935
 Time_Consistency_traveling_from_7_to_9_with_vehicle_0: 1e+06 x_7_9_0 + C_7
   - C_9 <= 999935
 Time_Consistency_traveling_from_7_to_10_with_vehicle_0: 1e+06 x_7_10_0
   + C_7 - C_10 <= 999949
 Time_Consistency_traveling_from_7_to_11_with_vehicle_0: 1e+06 x_7_11_0
   + C_7 - C_11 <= 999949
 Time_Consistency_traveling_from_7_to_12_with_vehicle_0: 1e+06 x_7_12_0
   + C_7 - C_12 <= 999949
 Time_Consistency_traveling_from_7_to_13_with_vehicle_0: 1e+06 x_7_13_0
   + C_7 - C_13 <= 999949
 Time_Consistency_traveling_from_8_to_1_with_vehicle_0: 1e+06 x_8_1_0 - C_1
   + C_8 <= 999934
 Time_Consistency_traveling_from_8_to_2_with_vehicle_0: 1e+06 x_8_2_0 - C_2
   + C_8 <= 999934
 Time_Consistency_traveling_from_8_to_3_with_vehicle_0: 1e+06 x_8_3_0 - C_3
   + C_8 <= 999954
 Time_Consistency_traveling_from_8_to_4_with_vehicle_0: 1e+06 x_8_4_0 - C_4
   + C_8 <= 999954
 Time_Consistency_traveling_from_8_to_5_with_vehicle_0: 1e+06 x_8_5_0 - C_5
   + C_8 <= 999943
 Time_Consistency_traveling_from_8_to_6_with_vehicle_0: 1e+06 x_8_6_0 - C_6
   + C_8 <= 999943
 Time_Consistency_traveling_from_8_to_7_with_vehicle_0: 1e+06 x_8_7_0 - C_7
   + C_8 <= 999935
 Time_Consistency_traveling_from_8_to_8_with_vehicle_0: 1e+06 x_8_8_0
   <= 999935
 Time_Consistency_traveling_from_8_to_9_with_vehicle_0: 1e+06 x_8_9_0 + C_8
   - C_9 <= 999935
 Time_Consistency_traveling_from_8_to_10_with_vehicle_0: 1e+06 x_8_10_0
   + C_8 - C_10 <= 999949
 Time_Consistency_traveling_from_8_to_11_with_vehicle_0: 1e+06 x_8_11_0
   + C_8 - C_11 <= 999949
 Time_Consistency_traveling_from_8_to_12_with_vehicle_0: 1e+06 x_8_12_0
   + C_8 - C_12 <= 999949
 Time_Consistency_traveling_from_8_to_13_with_vehicle_0: 1e+06 x_8_13_0
   + C_8 - C_13 <= 999949
 Time_Consistency_traveling_from_9_to_1_with_vehicle_0: 1e+06 x_9_1_0 - C_1
   + C_9 <= 999934
 Time_Consistency_traveling_from_9_to_2_with_vehicle_0: 1e+06 x_9_2_0 - C_2
   + C_9 <= 999934
 Time_Consistency_traveling_from_9_to_3_with_vehicle_0: 1e+06 x_9_3_0 - C_3
   + C_9 <= 999954
 Time_Consistency_traveling_from_9_to_4_with_vehicle_0: 1e+06 x_9_4_0 - C_4
   + C_9 <= 999954
 Time_Consistency_traveling_from_9_to_5_with_vehicle_0: 1e+06 x_9_5_0 - C_5
   + C_9 <= 999943
 Time_Consistency_traveling_from_9_to_6_with_vehicle_0: 1e+06 x_9_6_0 - C_6
   + C_9 <= 999943
 Time_Consistency_traveling_from_9_to_7_with_vehicle_0: 1e+06 x_9_7_0 - C_7
   + C_9 <= 999935
 Time_Consistency_traveling_from_9_to_8_with_vehicle_0: 1e+06 x_9_8_0 - C_8
   + C_9 <= 999935
 Time_Consistency_traveling_from_9_to_9_with_vehicle_0: 1e+06 x_9_9_0
   <= 999935
 Time_Consistency_traveling_from_9_to_10_with_vehicle_0: 1e+06 x_9_10_0
   + C_9 - C_10 <= 999949
 Time_Consistency_traveling_from_9_to_11_with_vehicle_0: 1e+06 x_9_11_0
   + C_9 - C_11 <= 999949
 Time_Consistency_traveling_from_9_to_12_with_vehicle_0: 1e+06 x_9_12_0
   + C_9 - C_12 <= 999949
 Time_Consistency_traveling_from_9_to_13_with_vehicle_0: 1e+06 x_9_13_0
   + C_9 - C_13 <= 999949
 Time_Consistency_traveling_from_10_to_1_with_vehicle_0: 1e+06 x_10_1_0
   - C_1 + C_10 <= 999948
 Time_Consistency_traveling_from_10_to_2_with_vehicle_0: 1e+06 x_10_2_0
   - C_2 + C_10 <= 999948
 Time_Consistency_traveling_from_10_to_3_with_vehicle_0: 1e+06 x_10_3_0
   - C_3 + C_10 <= 999968
 Time_Consistency_traveling_from_10_to_4_with_vehicle_0: 1e+06 x_10_4_0
   - C_4 + C_10 <= 999968
 Time_Consistency_traveling_from_10_to_5_with_vehicle_0: 1e+06 x_10_5_0
   - C_5 + C_10 <= 999958
 Time_Consistency_traveling_from_10_to_6_with_vehicle_0: 1e+06 x_10_6_0
   - C_6 + C_10 <= 999958
 Time_Consistency_traveling_from_10_to_7_with_vehicle_0: 1e+06 x_10_7_0
   - C_7 + C_10 <= 999949
 Time_Consistency_traveling_from_10_to_8_with_vehicle_0: 1e+06 x_10_8_0
   - C_8 + C_10 <= 999949
 Time_Consistency_traveling_from_10_to_9_with_vehicle_0: 1e+06 x_10_9_0
   - C_9 + C_10 <= 999949
 Time_Consistency_traveling_from_10_to_10_with_vehicle_0: 1e+06 x_10_10_0
   <= 999964
 Time_Consistency_traveling_from_10_to_11_with_vehicle_0: 1e+06 x_10_11_0
   + C_10 - C_11 <= 999964
 Time_Consistency_traveling_from_10_to_12_with_vehicle_0: 1e+06 x_10_12_0
   + C_10 - C_12 <= 999964
 Time_Consistency_traveling_from_10_to_13_with_vehicle_0: 1e+06 x_10_13_0
   + C_10 - C_13 <= 999980
 Time_Consistency_traveling_from_11_to_1_with_vehicle_0: 1e+06 x_11_1_0
   - C_1 + C_11 <= 999948
 Time_Consistency_traveling_from_11_to_2_with_vehicle_0: 1e+06 x_11_2_0
   - C_2 + C_11 <= 999948
 Time_Consistency_traveling_from_11_to_3_with_vehicle_0: 1e+06 x_11_3_0
   - C_3 + C_11 <= 999968
 Time_Consistency_traveling_from_11_to_4_with_vehicle_0: 1e+06 x_11_4_0
   - C_4 + C_11 <= 999968
 Time_Consistency_traveling_from_11_to_5_with_vehicle_0: 1e+06 x_11_5_0
   - C_5 + C_11 <= 999958
 Time_Consistency_traveling_from_11_to_6_with_vehicle_0: 1e+06 x_11_6_0
   - C_6 + C_11 <= 999958
 Time_Consistency_traveling_from_11_to_7_with_vehicle_0: 1e+06 x_11_7_0
   - C_7 + C_11 <= 999949
 Time_Consistency_traveling_from_11_to_8_with_vehicle_0: 1e+06 x_11_8_0
   - C_8 + C_11 <= 999949
 Time_Consistency_traveling_from_11_to_9_with_vehicle_0: 1e+06 x_11_9_0
   - C_9 + C_11 <= 999949
 Time_Consistency_traveling_from_11_to_10_with_vehicle_0: 1e+06 x_11_10_0
   - C_10 + C_11 <= 999964
 Time_Consistency_traveling_from_11_to_11_with_vehicle_0: 1e+06 x_11_11_0
   <= 999964
 Time_Consistency_traveling_from_11_to_12_with_vehicle_0: 1e+06 x_11_12_0
   + C_11 - C_12 <= 999964
 Time_Consistency_traveling_from_11_to_13_with_vehicle_0: 1e+06 x_11_13_0
   + C_11 - C_13 <= 999980
 Time_Consistency_traveling_from_12_to_1_with_vehicle_0: 1e+06 x_12_1_0
   - C_1 + C_12 <= 999948
 Time_Consistency_traveling_from_12_to_2_with_vehicle_0: 1e+06 x_12_2_0
   - C_2 + C_12 <= 999948
 Time_Consistency_traveling_from_12_to_3_with_vehicle_0: 1e+06 x_12_3_0
   - C_3 + C_12 <= 999968
 Time_Consistency_traveling_from_12_to_4_with_vehicle_0: 1e+06 x_12_4_0
   - C_4 + C_12 <= 999968
 Time_Consistency_traveling_from_12_to_5_with_vehicle_0: 1e+06 x_12_5_0
   - C_5 + C_12 <= 999958
 Time_Consistency_traveling_from_12_to_6_with_vehicle_0: 1e+06 x_12_6_0
   - C_6 + C_12 <= 999958
 Time_Consistency_traveling_from_12_to_7_with_vehicle_0: 1e+06 x_12_7_0
   - C_7 + C_12 <= 999949
 Time_Consistency_traveling_from_12_to_8_with_vehicle_0: 1e+06 x_12_8_0
   - C_8 + C_12 <= 999949
 Time_Consistency_traveling_from_12_to_9_with_vehicle_0: 1e+06 x_12_9_0
   - C_9 + C_12 <= 999949
 Time_Consistency_traveling_from_12_to_10_with_vehicle_0: 1e+06 x_12_10_0
   - C_10 + C_12 <= 999964
 Time_Consistency_traveling_from_12_to_11_with_vehicle_0: 1e+06 x_12_11_0
   - C_11 + C_12 <= 999964
 Time_Consistency_traveling_from_12_to_12_with_vehicle_0: 1e+06 x_12_12_0
   <= 999964
 Time_Consistency_traveling_from_12_to_13_with_vehicle_0: 1e+06 x_12_13_0
   + C_12 - C_13 <= 999980
 Time_Consistency_traveling_from_1_to_1_with_vehicle_1: 1e+06 x_1_1_1
   <= 999933
 Time_Consistency_traveling_from_1_to_2_with_vehicle_1: 1e+06 x_1_2_1 + C_1
   - C_2 <= 999933
 Time_Consistency_traveling_from_1_to_3_with_vehicle_1: 1e+06 x_1_3_1 + C_1
   - C_3 <= 999953
 Time_Consistency_traveling_from_1_to_4_with_vehicle_1: 1e+06 x_1_4_1 + C_1
   - C_4 <= 999953
 Time_Consistency_traveling_from_1_to_5_with_vehicle_1: 1e+06 x_1_5_1 + C_1
   - C_5 <= 999942
 Time_Consistency_traveling_from_1_to_6_with_vehicle_1: 1e+06 x_1_6_1 + C_1
   - C_6 <= 999942
 Time_Consistency_traveling_from_1_to_7_with_vehicle_1: 1e+06 x_1_7_1 + C_1
   - C_7 <= 999934
 Time_Consistency_traveling_from_1_to_8_with_vehicle_1: 1e+06 x_1_8_1 + C_1
   - C_8 <= 999934
 Time_Consistency_traveling_from_1_to_9_with_vehicle_1: 1e+06 x_1_9_1 + C_1
   - C_9 <= 999934
 Time_Consistency_traveling_from_1_to_10_with_vehicle_1: 1e+06 x_1_10_1
   + C_1 - C_10 <= 999948
 Time_Consistency_traveling_from_1_to_11_with_vehicle_1: 1e+06 x_1_11_1
   + C_1 - C_11 <= 999948
 Time_Consistency_traveling_from_1_to_12_with_vehicle_1: 1e+06 x_1_12_1
   + C_1 - C_12 <= 999948
 Time_Consistency_traveling_from_1_to_13_with_vehicle_1: 1e+06 x_1_13_1
   + C_1 - C_13 <= 999966
 Time_Consistency_traveling_from_2_to_1_with_vehicle_1: 1e+06 x_2_1_1 - C_1
   + C_2 <= 999933
 Time_Consistency_traveling_from_2_to_2_with_vehicle_1: 1e+06 x_2_2_1
   <= 999933
 Time_Consistency_traveling_from_2_to_3_with_vehicle_1: 1e+06 x_2_3_1 + C_2
   - C_3 <= 999953
 Time_Consistency_traveling_from_2_to_4_with_vehicle_1: 1e+06 x_2_4_1 + C_2
   - C_4 <= 999953
 Time_Consistency_traveling_from_2_to_5_with_vehicle_1: 1e+06 x_2_5_1 + C_2
   - C_5 <= 999942
 Time_Consistency_traveling_from_2_to_6_with_vehicle_1: 1e+06 x_2_6_1 + C_2
   - C_6 <= 999942
 Time_Consistency_traveling_from_2_to_7_with_vehicle_1: 1e+06 x_2_7_1 + C_2
   - C_7 <= 999934
 Time_Consistency_traveling_from_2_to_8_with_vehicle_1: 1e+06 x_2_8_1 + C_2
   - C_8 <= 999934
 Time_Consistency_traveling_from_2_to_9_with_vehicle_1: 1e+06 x_2_9_1 + C_2
   - C_9 <= 999934
 Time_Consistency_traveling_from_2_to_10_with_vehicle_1: 1e+06 x_2_10_1
   + C_2 - C_10 <= 999948
 Time_Consistency_traveling_from_2_to_11_with_vehicle_1: 1e+06 x_2_11_1
   + C_2 - C_11 <= 999948
 Time_Consistency_traveling_from_2_to_12_with_vehicle_1: 1e+06 x_2_12_1
   + C_2 - C_12 <= 999948
 Time_Consistency_traveling_from_2_to_13_with_vehicle_1: 1e+06 x_2_13_1
   + C_2 - C_13 <= 999966
 Time_Consistency_traveling_from_3_to_1_with_vehicle_1: 1e+06 x_3_1_1 - C_1
   + C_3 <= 999953
 Time_Consistency_traveling_from_3_to_2_with_vehicle_1: 1e+06 x_3_2_1 - C_2
   + C_3 <= 999953
 Time_Consistency_traveling_from_3_to_3_with_vehicle_1: 1e+06 x_3_3_1
   <= 999972
 Time_Consistency_traveling_from_3_to_4_with_vehicle_1: 1e+06 x_3_4_1 + C_3
   - C_4 <= 999972
 Time_Consistency_traveling_from_3_to_5_with_vehicle_1: 1e+06 x_3_5_1 + C_3
   - C_5 <= 999962
 Time_Consistency_traveling_from_3_to_6_with_vehicle_1: 1e+06 x_3_6_1 + C_3
   - C_6 <= 999962
 Time_Consistency_traveling_from_3_to_7_with_vehicle_1: 1e+06 x_3_7_1 + C_3
   - C_7 <= 999954
 Time_Consistency_traveling_from_3_to_8_with_vehicle_1: 1e+06 x_3_8_1 + C_3
   - C_8 <= 999954
 Time_Consistency_traveling_from_3_to_9_with_vehicle_1: 1e+06 x_3_9_1 + C_3
   - C_9 <= 999954
 Time_Consistency_traveling_from_3_to_10_with_vehicle_1: 1e+06 x_3_10_1
   + C_3 - C_10 <= 999968
 Time_Consistency_traveling_from_3_to_11_with_vehicle_1: 1e+06 x_3_11_1
   + C_3 - C_11 <= 999968
 Time_Consistency_traveling_from_3_to_12_with_vehicle_1: 1e+06 x_3_12_1
   + C_3 - C_12 <= 999968
 Time_Consistency_traveling_from_3_to_13_with_vehicle_1: 1e+06 x_3_13_1
   + C_3 - C_13 <= 999973
 Time_Consistency_traveling_from_4_to_1_with_vehicle_1: 1e+06 x_4_1_1 - C_1
   + C_4 <= 999953
 Time_Consistency_traveling_from_4_to_2_with_vehicle_1: 1e+06 x_4_2_1 - C_2
   + C_4 <= 999953
 Time_Consistency_traveling_from_4_to_3_with_vehicle_1: 1e+06 x_4_3_1 - C_3
   + C_4 <= 999972
 Time_Consistency_traveling_from_4_to_4_with_vehicle_1: 1e+06 x_4_4_1
   <= 999972
 Time_Consistency_traveling_from_4_to_5_with_vehicle_1: 1e+06 x_4_5_1 + C_4
   - C_5 <= 999962
 Time_Consistency_traveling_from_4_to_6_with_vehicle_1: 1e+06 x_4_6_1 + C_4
   - C_6 <= 999962
 Time_Consistency_traveling_from_4_to_7_with_vehicle_1: 1e+06 x_4_7_1 + C_4
   - C_7 <= 999954
 Time_Consistency_traveling_from_4_to_8_with_vehicle_1: 1e+06 x_4_8_1 + C_4
   - C_8 <= 999954
 Time_Consistency_traveling_from_4_to_9_with_vehicle_1: 1e+06 x_4_9_1 + C_4
   - C_9 <= 999954
 Time_Consistency_traveling_from_4_to_10_with_vehicle_1: 1e+06 x_4_10_1
   + C_4 - C_10 <= 999968
 Time_Consistency_traveling_from_4_to_11_with_vehicle_1: 1e+06 x_4_11_1
   + C_4 - C_11 <= 999968
 Time_Consistency_traveling_from_4_to_12_with_vehicle_1: 1e+06 x_4_12_1
   + C_4 - C_12 <= 999968
 Time_Consistency_traveling_from_4_to_13_with_vehicle_1: 1e+06 x_4_13_1
   + C_4 - C_13 <= 999973
 Time_Consistency_traveling_from_5_to_1_with_vehicle_1: 1e+06 x_5_1_1 - C_1
   + C_5 <= 999942
 Time_Consistency_traveling_from_5_to_2_with_vehicle_1: 1e+06 x_5_2_1 - C_2
   + C_5 <= 999942
 Time_Consistency_traveling_from_5_to_3_with_vehicle_1: 1e+06 x_5_3_1 - C_3
   + C_5 <= 999962
 Time_Consistency_traveling_from_5_to_4_with_vehicle_1: 1e+06 x_5_4_1 - C_4
   + C_5 <= 999962
 Time_Consistency_traveling_from_5_to_5_with_vehicle_1: 1e+06 x_5_5_1
   <= 999952
 Time_Consistency_traveling_from_5_to_6_with_vehicle_1: 1e+06 x_5_6_1 + C_5
   - C_6 <= 999952
 Time_Consistency_traveling_from_5_to_7_with_vehicle_1: 1e+06 x_5_7_1 + C_5
   - C_7 <= 999943
 Time_Consistency_traveling_from_5_to_8_with_vehicle_1: 1e+06 x_5_8_1 + C_5
   - C_8 <= 999943
 Time_Consistency_traveling_from_5_to_9_with_vehicle_1: 1e+06 x_5_9_1 + C_5
   - C_9 <= 999943
 Time_Consistency_traveling_from_5_to_10_with_vehicle_1: 1e+06 x_5_10_1
   + C_5 - C_10 <= 999958
 Time_Consistency_traveling_from_5_to_11_with_vehicle_1: 1e+06 x_5_11_1
   + C_5 - C_11 <= 999958
 Time_Consistency_traveling_from_5_to_12_with_vehicle_1: 1e+06 x_5_12_1
   + C_5 - C_12 <= 999958
 Time_Consistency_traveling_from_5_to_13_with_vehicle_1: 1e+06 x_5_13_1
   + C_5 - C_13 <= 999968
 Time_Consistency_traveling_from_6_to_1_with_vehicle_1: 1e+06 x_6_1_1 - C_1
   + C_6 <= 999942
 Time_Consistency_traveling_from_6_to_2_with_vehicle_1: 1e+06 x_6_2_1 - C_2
   + C_6 <= 999942
 Time_Consistency_traveling_from_6_to_3_with_vehicle_1: 1e+06 x_6_3_1 - C_3
   + C_6 <= 999962
 Time_Consistency_traveling_from_6_to_4_with_vehicle_1: 1e+06 x_6_4_1 - C_4
   + C_6 <= 999962
 Time_Consistency_traveling_from_6_to_5_with_vehicle_1: 1e+06 x_6_5_1 - C_5
   + C_6 <= 999952
 Time_Consistency_traveling_from_6_to_6_with_vehicle_1: 1e+06 x_6_6_1
   <= 999952
 Time_Consistency_traveling_from_6_to_7_with_vehicle_1: 1e+06 x_6_7_1 + C_6
   - C_7 <= 999943
 Time_Consistency_traveling_from_6_to_8_with_vehicle_1: 1e+06 x_6_8_1 + C_6
   - C_8 <= 999943
 Time_Consistency_traveling_from_6_to_9_with_vehicle_1: 1e+06 x_6_9_1 + C_6
   - C_9 <= 999943
 Time_Consistency_traveling_from_6_to_10_with_vehicle_1: 1e+06 x_6_10_1
   + C_6 - C_10 <= 999958
 Time_Consistency_traveling_from_6_to_11_with_vehicle_1: 1e+06 x_6_11_1
   + C_6 - C_11 <= 999958
 Time_Consistency_traveling_from_6_to_12_with_vehicle_1: 1e+06 x_6_12_1
   + C_6 - C_12 <= 999958
 Time_Consistency_traveling_from_6_to_13_with_vehicle_1: 1e+06 x_6_13_1
   + C_6 - C_13 <= 999968
 Time_Consistency_traveling_from_7_to_1_with_vehicle_1: 1e+06 x_7_1_1 - C_1
   + C_7 <= 999934
 Time_Consistency_traveling_from_7_to_2_with_vehicle_1: 1e+06 x_7_2_1 - C_2
   + C_7 <= 999934
 Time_Consistency_traveling_from_7_to_3_with_vehicle_1: 1e+06 x_7_3_1 - C_3
   + C_7 <= 999954
 Time_Consistency_traveling_from_7_to_4_with_vehicle_1: 1e+06 x_7_4_1 - C_4
   + C_7 <= 999954
 Time_Consistency_traveling_from_7_to_5_with_vehicle_1: 1e+06 x_7_5_1 - C_5
   + C_7 <= 999943
 Time_Consistency_traveling_from_7_to_6_with_vehicle_1: 1e+06 x_7_6_1 - C_6
   + C_7 <= 999943
 Time_Consistency_traveling_from_7_to_7_with_vehicle_1: 1e+06 x_7_7_1
   <= 999935
 Time_Consistency_traveling_from_7_to_8_with_vehicle_1: 1e+06 x_7_8_1 + C_7
   - C_8 <= 999935
 Time_Consistency_traveling_from_7_to_9_with_vehicle_1: 1e+06 x_7_9_1 + C_7
   - C_9 <= 999935
 Time_Consistency_traveling_from_7_to_10_with_vehicle_1: 1e+06 x_7_10_1
   + C_7 - C_10 <= 999949
 Time_Consistency_traveling_from_7_to_11_with_vehicle_1: 1e+06 x_7_11_1
   + C_7 - C_11 <= 999949
 Time_Consistency_traveling_from_7_to_12_with_vehicle_1: 1e+06 x_7_12_1
   + C_7 - C_12 <= 999949
 Time_Consistency_traveling_from_7_to_13_with_vehicle_1: 1e+06 x_7_13_1
   + C_7 - C_13 <= 999949
 Time_Consistency_traveling_from_8_to_1_with_vehicle_1: 1e+06 x_8_1_1 - C_1
   + C_8 <= 999934
 Time_Consistency_traveling_from_8_to_2_with_vehicle_1: 1e+06 x_8_2_1 - C_2
   + C_8 <= 999934
 Time_Consistency_traveling_from_8_to_3_with_vehicle_1: 1e+06 x_8_3_1 - C_3
   + C_8 <= 999954
 Time_Consistency_traveling_from_8_to_4_with_vehicle_1: 1e+06 x_8_4_1 - C_4
   + C_8 <= 999954
 Time_Consistency_traveling_from_8_to_5_with_vehicle_1: 1e+06 x_8_5_1 - C_5
   + C_8 <= 999943
 Time_Consistency_traveling_from_8_to_6_with_vehicle_1: 1e+06 x_8_6_1 - C_6
   + C_8 <= 999943
 Time_Consistency_traveling_from_8_to_7_with_vehicle_1: 1e+06 x_8_7_1 - C_7
   + C_8 <= 999935
 Time_Consistency_traveling_from_8_to_8_with_vehicle_1: 1e+06 x_8_8_1
   <= 999935
 Time_Consistency_traveling_from_8_to_9_with_vehicle_1: 1e+06 x_8_9_1 + C_8
   - C_9 <= 999935
 Time_Consistency_traveling_from_8_to_10_with_vehicle_1: 1e+06 x_8_10_1
   + C_8 - C_10 <= 999949
 Time_Consistency_traveling_from_8_to_11_with_vehicle_1: 1e+06 x_8_11_1
   + C_8 - C_11 <= 999949
 Time_Consistency_traveling_from_8_to_12_with_vehicle_1: 1e+06 x_8_12_1
   + C_8 - C_12 <= 999949
 Time_Consistency_traveling_from_8_to_13_with_vehicle_1: 1e+06 x_8_13_1
   + C_8 - C_13 <= 999949
 Time_Consistency_traveling_from_9_to_1_with_vehicle_1: 1e+06 x_9_1_1 - C_1
   + C_9 <= 999934
 Time_Consistency_traveling_from_9_to_2_with_vehicle_1: 1e+06 x_9_2_1 - C_2
   + C_9 <= 999934
 Time_Consistency_traveling_from_9_to_3_with_vehicle_1: 1e+06 x_9_3_1 - C_3
   + C_9 <= 999954
 Time_Consistency_traveling_from_9_to_4_with_vehicle_1: 1e+06 x_9_4_1 - C_4
   + C_9 <= 999954
 Time_Consistency_traveling_from_9_to_5_with_vehicle_1: 1e+06 x_9_5_1 - C_5
   + C_9 <= 999943
 Time_Consistency_traveling_from_9_to_6_with_vehicle_1: 1e+06 x_9_6_1 - C_6
   + C_9 <= 999943
 Time_Consistency_traveling_from_9_to_7_with_vehicle_1: 1e+06 x_9_7_1 - C_7
   + C_9 <= 999935
 Time_Consistency_traveling_from_9_to_8_with_vehicle_1: 1e+06 x_9_8_1 - C_8
   + C_9 <= 999935
 Time_Consistency_traveling_from_9_to_9_with_vehicle_1: 1e+06 x_9_9_1
   <= 999935
 Time_Consistency_traveling_from_9_to_10_with_vehicle_1: 1e+06 x_9_10_1
   + C_9 - C_10 <= 999949
 Time_Consistency_traveling_from_9_to_11_with_vehicle_1: 1e+06 x_9_11_1
   + C_9 - C_11 <= 999949
 Time_Consistency_traveling_from_9_to_12_with_vehicle_1: 1e+06 x_9_12_1
   + C_9 - C_12 <= 999949
 Time_Consistency_traveling_from_9_to_13_with_vehicle_1: 1e+06 x_9_13_1
   + C_9 - C_13 <= 999949
 Time_Consistency_traveling_from_10_to_1_with_vehicle_1: 1e+06 x_10_1_1
   - C_1 + C_10 <= 999948
 Time_Consistency_traveling_from_10_to_2_with_vehicle_1: 1e+06 x_10_2_1
   - C_2 + C_10 <= 999948
 Time_Consistency_traveling_from_10_to_3_with_vehicle_1: 1e+06 x_10_3_1
   - C_3 + C_10 <= 999968
 Time_Consistency_traveling_from_10_to_4_with_vehicle_1: 1e+06 x_10_4_1
   - C_4 + C_10 <= 999968
 Time_Consistency_traveling_from_10_to_5_with_vehicle_1: 1e+06 x_10_5_1
   - C_5 + C_10 <= 999958
 Time_Consistency_traveling_from_10_to_6_with_vehicle_1: 1e+06 x_10_6_1
   - C_6 + C_10 <= 999958
 Time_Consistency_traveling_from_10_to_7_with_vehicle_1: 1e+06 x_10_7_1
   - C_7 + C_10 <= 999949
 Time_Consistency_traveling_from_10_to_8_with_vehicle_1: 1e+06 x_10_8_1
   - C_8 + C_10 <= 999949
 Time_Consistency_traveling_from_10_to_9_with_vehicle_1: 1e+06 x_10_9_1
   - C_9 + C_10 <= 999949
 Time_Consistency_traveling_from_10_to_10_with_vehicle_1: 1e+06 x_10_10_1
   <= 999964
 Time_Consistency_traveling_from_10_to_11_with_vehicle_1: 1e+06 x_10_11_1
   + C_10 - C_11 <= 999964
 Time_Consistency_traveling_from_10_to_12_with_vehicle_1: 1e+06 x_10_12_1
   + C_10 - C_12 <= 999964
 Time_Consistency_traveling_from_10_to_13_with_vehicle_1: 1e+06 x_10_13_1
   + C_10 - C_13 <= 999980
 Time_Consistency_traveling_from_11_to_1_with_vehicle_1: 1e+06 x_11_1_1
   - C_1 + C_11 <= 999948
 Time_Consistency_traveling_from_11_to_2_with_vehicle_1: 1e+06 x_11_2_1
   - C_2 + C_11 <= 999948
 Time_Consistency_traveling_from_11_to_3_with_vehicle_1: 1e+06 x_11_3_1
   - C_3 + C_11 <= 999968
 Time_Consistency_traveling_from_11_to_4_with_vehicle_1: 1e+06 x_11_4_1
   - C_4 + C_11 <= 999968
 Time_Consistency_traveling_from_11_to_5_with_vehicle_1: 1e+06 x_11_5_1
   - C_5 + C_11 <= 999958
 Time_Consistency_traveling_from_11_to_6_with_vehicle_1: 1e+06 x_11_6_1
   - C_6 + C_11 <= 999958
 Time_Consistency_traveling_from_11_to_7_with_vehicle_1: 1e+06 x_11_7_1
   - C_7 + C_11 <= 999949
 Time_Consistency_traveling_from_11_to_8_with_vehicle_1: 1e+06 x_11_8_1
   - C_8 + C_11 <= 999949
 Time_Consistency_traveling_from_11_to_9_with_vehicle_1: 1e+06 x_11_9_1
   - C_9 + C_11 <= 999949
 Time_Consistency_traveling_from_11_to_10_with_vehicle_1: 1e+06 x_11_10_1
   - C_10 + C_11 <= 999964
 Time_Consistency_traveling_from_11_to_11_with_vehicle_1: 1e+06 x_11_11_1
   <= 999964
 Time_Consistency_traveling_from_11_to_12_with_vehicle_1: 1e+06 x_11_12_1
   + C_11 - C_12 <= 999964
 Time_Consistency_traveling_from_11_to_13_with_vehicle_1: 1e+06 x_11_13_1
   + C_11 - C_13 <= 999980
 Time_Consistency_traveling_from_12_to_1_with_vehicle_1: 1e+06 x_12_1_1
   - C_1 + C_12 <= 999948
 Time_Consistency_traveling_from_12_to_2_with_vehicle_1: 1e+06 x_12_2_1
   - C_2 + C_12 <= 999948
 Time_Consistency_traveling_from_12_to_3_with_vehicle_1: 1e+06 x_12_3_1
   - C_3 + C_12 <= 999968
 Time_Consistency_traveling_from_12_to_4_with_vehicle_1: 1e+06 x_12_4_1
   - C_4 + C_12 <= 999968
 Time_Consistency_traveling_from_12_to_5_with_vehicle_1: 1e+06 x_12_5_1
   - C_5 + C_12 <= 999958
 Time_Consistency_traveling_from_12_to_6_with_vehicle_1: 1e+06 x_12_6_1
   - C_6 + C_12 <= 999958
 Time_Consistency_traveling_from_12_to_7_with_vehicle_1: 1e+06 x_12_7_1
   - C_7 + C_12 <= 999949
 Time_Consistency_traveling_from_12_to_8_with_vehicle_1: 1e+06 x_12_8_1
   - C_8 + C_12 <= 999949
 Time_Consistency_traveling_from_12_to_9_with_vehicle_1: 1e+06 x_12_9_1
   - C_9 + C_12 <= 999949
 Time_Consistency_traveling_from_12_to_10_with_vehicle_1: 1e+06 x_12_10_1
   - C_10 + C_12 <= 999964
 Time_Consistency_traveling_from_12_to_11_with_vehicle_1: 1e+06 x_12_11_1
   - C_11 + C_12 <= 999964
 Time_Consistency_traveling_from_12_to_12_with_vehicle_1: 1e+06 x_12_12_1
   <= 999964
 Time_Consistency_traveling_from_12_to_13_with_vehicle_1: 1e+06 x_12_13_1
   + C_12 - C_13 <= 999980
 Time_Consistency_traveling_from_depot_to_1_with_vehicle_0: 1e+06 x_0_1_0
   + C_0 - C_1 <= 999963
 Time_Consistency_traveling_from_depot_to_2_with_vehicle_0: 1e+06 x_0_2_0
   + C_0 - C_2 <= 999963
 Time_Consistency_traveling_from_depot_to_3_with_vehicle_0: 1e+06 x_0_3_0
   + C_0 - C_3 <= 999982
 Time_Consistency_traveling_from_depot_to_4_with_vehicle_0: 1e+06 x_0_4_0
   + C_0 - C_4 <= 999982
 Time_Consistency_traveling_from_depot_to_5_with_vehicle_0: 1e+06 x_0_5_0
   + C_0 - C_5 <= 999972
 Time_Consistency_traveling_from_depot_to_6_with_vehicle_0: 1e+06 x_0_6_0
   + C_0 - C_6 <= 999972
 Time_Consistency_traveling_from_depot_to_7_with_vehicle_0: 1e+06 x_0_7_0
   + C_0 - C_7 <= 999964
 Time_Consistency_traveling_from_depot_to_8_with_vehicle_0: 1e+06 x_0_8_0
   + C_0 - C_8 <= 999964
 Time_Consistency_traveling_from_depot_to_9_with_vehicle_0: 1e+06 x_0_9_0
   + C_0 - C_9 <= 999964
 Time_Consistency_traveling_from_depot_to_10_with_vehicle_0: 1e+06 x_0_10_0
   + C_0 - C_10 <= 999978
 Time_Consistency_traveling_from_depot_to_11_with_vehicle_0: 1e+06 x_0_11_0
   + C_0 - C_11 <= 999978
 Time_Consistency_traveling_from_depot_to_12_with_vehicle_0: 1e+06 x_0_12_0
   + C_0 - C_12 <= 999978
 Time_Consistency_traveling_from_depot_to_13_with_vehicle_0: 1e+06 x_0_13_0
   + C_0 - C_13 <= 1e+06
 Time_Consistency_traveling_from_depot_to_1_with_vehicle_1: 1e+06 x_0_1_1
   + C_0 - C_1 <= 999963
 Time_Consistency_traveling_from_depot_to_2_with_vehicle_1: 1e+06 x_0_2_1
   + C_0 - C_2 <= 999963
 Time_Consistency_traveling_from_depot_to_3_with_vehicle_1: 1e+06 x_0_3_1
   + C_0 - C_3 <= 999982
 Time_Consistency_traveling_from_depot_to_4_with_vehicle_1: 1e+06 x_0_4_1
   + C_0 - C_4 <= 999982
 Time_Consistency_traveling_from_depot_to_5_with_vehicle_1: 1e+06 x_0_5_1
   + C_0 - C_5 <= 999972
 Time_Consistency_traveling_from_depot_to_6_with_vehicle_1: 1e+06 x_0_6_1
   + C_0 - C_6 <= 999972
 Time_Consistency_traveling_from_depot_to_7_with_vehicle_1: 1e+06 x_0_7_1
   + C_0 - C_7 <= 999964
 Time_Consistency_traveling_from_depot_to_8_with_vehicle_1: 1e+06 x_0_8_1
   + C_0 - C_8 <= 999964
 Time_Consistency_traveling_from_depot_to_9_with_vehicle_1: 1e+06 x_0_9_1
   + C_0 - C_9 <= 999964
 Time_Consistency_traveling_from_depot_to_10_with_vehicle_1: 1e+06 x_0_10_1
   + C_0 - C_10 <= 999978
 Time_Consistency_traveling_from_depot_to_11_with_vehicle_1: 1e+06 x_0_11_1
   + C_0 - C_11 <= 999978
 Time_Consistency_traveling_from_depot_to_12_with_vehicle_1: 1e+06 x_0_12_1
   + C_0 - C_12 <= 999978
 Time_Consistency_traveling_from_depot_to_13_with_vehicle_1: 1e+06 x_0_13_1
   + C_0 - C_13 <= 1e+06
 Ending_time_visit_1_later_than_init_tw: - 15 x_1_1_0 - 15 x_1_2_0
   - 15 x_1_3_0 - 15 x_1_4_0 - 15 x_1_5_0 - 15 x_1_6_0 - 15 x_1_7_0
   - 15 x_1_8_0 - 15 x_1_9_0 - 15 x_1_10_0 - 15 x_1_11_0 - 15 x_1_12_0
   - 15 x_1_13_0 - 15 x_1_1_1 - 15 x_1_2_1 - 15 x_1_3_1 - 15 x_1_4_1
   - 15 x_1_5_1 - 15 x_1_6_1 - 15 x_1_7_1 - 15 x_1_8_1 - 15 x_1_9_1
   - 15 x_1_10_1 - 15 x_1_11_1 - 15 x_1_12_1 - 15 x_1_13_1 + C_1 >= 200
 Ending_time_visit_2_later_than_init_tw: - 15 x_2_1_0 - 15 x_2_2_0
   - 15 x_2_3_0 - 15 x_2_4_0 - 15 x_2_5_0 - 15 x_2_6_0 - 15 x_2_7_0
   - 15 x_2_8_0 - 15 x_2_9_0 - 15 x_2_10_0 - 15 x_2_11_0 - 15 x_2_12_0
   - 15 x_2_13_0 - 15 x_2_1_1 - 15 x_2_2_1 - 15 x_2_3_1 - 15 x_2_4_1
   - 15 x_2_5_1 - 15 x_2_6_1 - 15 x_2_7_1 - 15 x_2_8_1 - 15 x_2_9_1
   - 15 x_2_10_1 - 15 x_2_11_1 - 15 x_2_12_1 - 15 x_2_13_1 + C_2 >= 200
 Ending_time_visit_3_later_than_init_tw: - 15 x_3_1_0 - 15 x_3_2_0
   - 15 x_3_3_0 - 15 x_3_4_0 - 15 x_3_5_0 - 15 x_3_6_0 - 15 x_3_7_0
   - 15 x_3_8_0 - 15 x_3_9_0 - 15 x_3_10_0 - 15 x_3_11_0 - 15 x_3_12_0
   - 15 x_3_13_0 - 15 x_3_1_1 - 15 x_3_2_1 - 15 x_3_3_1 - 15 x_3_4_1
   - 15 x_3_5_1 - 15 x_3_6_1 - 15 x_3_7_1 - 15 x_3_8_1 - 15 x_3_9_1
   - 15 x_3_10_1 - 15 x_3_11_1 - 15 x_3_12_1 - 15 x_3_13_1 + C_3 >= 280
 Ending_time_visit_4_later_than_init_tw: - 15 x_4_1_0 - 15 x_4_2_0
   - 15 x_4_3_0 - 15 x_4_4_0 - 15 x_4_5_0 - 15 x_4_6_0 - 15 x_4_7_0
   - 15 x_4_8_0 - 15 x_4_9_0 - 15 x_4_10_0 - 15 x_4_11_0 - 15 x_4_12_0
   - 15 x_4_13_0 - 15 x_4_1_1 - 15 x_4_2_1 - 15 x_4_3_1 - 15 x_4_4_1
   - 15 x_4_5_1 - 15 x_4_6_1 - 15 x_4_7_1 - 15 x_4_8_1 - 15 x_4_9_1
   - 15 x_4_10_1 - 15 x_4_11_1 - 15 x_4_12_1 - 15 x_4_13_1 + C_4 >= 280
 Ending_time_visit_5_later_than_init_tw: - 15 x_5_1_0 - 15 x_5_2_0
   - 15 x_5_3_0 - 15 x_5_4_0 - 15 x_5_5_0 - 15 x_5_6_0 - 15 x_5_7_0
   - 15 x_5_8_0 - 15 x_5_9_0 - 15 x_5_10_0 - 15 x_5_11_0 - 15 x_5_12_0
   - 15 x_5_13_0 - 15 x_5_1_1 - 15 x_5_2_1 - 15 x_5_3_1 - 15 x_5_4_1
   - 15 x_5_5_1 - 15 x_5_6_1 - 15 x_5_7_1 - 15 x_5_8_1 - 15 x_5_9_1
   - 15 x_5_10_1 - 15 x_5_11_1 - 15 x_5_12_1 - 15 x_5_13_1 + C_5 >= 420
 Ending_time_visit_6_later_than_init_tw: - 15 x_6_1_0 - 15 x_6_2_0
   - 15 x_6_3_0 - 15 x_6_4_0 - 15 x_6_5_0 - 15 x_6_6_0 - 15 x_6_7_0
   - 15 x_6_8_0 - 15 x_6_9_0 - 15 x_6_10_0 - 15 x_6_11_0 - 15 x_6_12_0
   - 15 x_6_13_0 - 15 x_6_1_1 - 15 x_6_2_1 - 15 x_6_3_1 - 15 x_6_4_1
   - 15 x_6_5_1 - 15 x_6_6_1 - 15 x_6_7_1 - 15 x_6_8_1 - 15 x_6_9_1
   - 15 x_6_10_1 - 15 x_6_11_1 - 15 x_6_12_1 - 15 x_6_13_1 + C_6 >= 420
 Ending_time_visit_7_later_than_init_tw: - 15 x_7_1_0 - 15 x_7_2_0
   - 15 x_7_3_0 - 15 x_7_4_0 - 15 x_7_5_0 - 15 x_7_6_0 - 15 x_7_7_0
   - 15 x_7_8_0 - 15 x_7_9_0 - 15 x_7_10_0 - 15 x_7_11_0 - 15 x_7_12_0
   - 15 x_7_13_0 - 15 x_7_1_1 - 15 x_7_2_1 - 15 x_7_3_1 - 15 x_7_4_1
   - 15 x_7_5_1 - 15 x_7_6_1 - 15 x_7_7_1 - 15 x_7_8_1 - 15 x_7_9_1
   - 15 x_7_10_1 - 15 x_7_11_1 - 15 x_7_12_1 - 15 x_7_13_1 + C_7 >= 280
 Ending_time_visit_8_later_than_init_tw: - 15 x_8_1_0 - 15 x_8_2_0
   - 15 x_8_3_0 - 15 x_8_4_0 - 15 x_8_5_0 - 15 x_8_6_0 - 15 x_8_7_0
   - 15 x_8_8_0 - 15 x_8_9_0 - 15 x_8_10_0 - 15 x_8_11_0 - 15 x_8_12_0
   - 15 x_8_13_0 - 15 x_8_1_1 - 15 x_8_2_1 - 15 x_8_3_1 - 15 x_8_4_1
   - 15 x_8_5_1 - 15 x_8_6_1 - 15 x_8_7_1 - 15 x_8_8_1 - 15 x_8_9_1
   - 15 x_8_10_1 - 15 x_8_11_1 - 15 x_8_12_1 - 15 x_8_13_1 + C_8 >= 280
 Ending_time_visit_9_later_than_init_tw: - 15 x_9_1_0 - 15 x_9_2_0
   - 15 x_9_3_0 - 15 x_9_4_0 - 15 x_9_5_0 - 15 x_9_6_0 - 15 x_9_7_0
   - 15 x_9_8_0 - 15 x_9_9_0 - 15 x_9_10_0 - 15 x_9_11_0 - 15 x_9_12_0
   - 15 x_9_13_0 - 15 x_9_1_1 - 15 x_9_2_1 - 15 x_9_3_1 - 15 x_9_4_1
   - 15 x_9_5_1 - 15 x_9_6_1 - 15 x_9_7_1 - 15 x_9_8_1 - 15 x_9_9_1
   - 15 x_9_10_1 - 15 x_9_11_1 - 15 x_9_12_1 - 15 x_9_13_1 + C_9 >= 280
 Ending_time_visit_10_later_than_init_tw: - 15 x_10_1_0 - 15 x_10_2_0
   - 15 x_10_3_0 - 15 x_10_4_0 - 15 x_10_5_0 - 15 x_10_6_0 - 15 x_10_7_0
   - 15 x_10_8_0 - 15 x_10_9_0 - 15 x_10_10_0 - 15 x_10_11_0 - 15 x_10_12_0
   - 15 x_10_13_0 - 15 x_10_1_1 - 15 x_10_2_1 - 15 x_10_3_1 - 15 x_10_4_1
   - 15 x_10_5_1 - 15 x_10_6_1 - 15 x_10_7_1 - 15 x_10_8_1 - 15 x_10_9_1
   - 15 x_10_10_1 - 15 x_10_11_1 - 15 x_10_12_1 - 15 x_10_13_1 + C_10
   >= 160
 Ending_time_visit_11_later_than_init_tw: - 15 x_11_1_0 - 15 x_11_2_0
   - 15 x_11_3_0 - 15 x_11_4_0 - 15 x_11_5_0 - 15 x_11_6_0 - 15 x_11_7_0
   - 15 x_11_8_0 - 15 x_11_9_0 - 15 x_11_10_0 - 15 x_11_11_0 - 15 x_11_12_0
   - 15 x_11_13_0 - 15 x_11_1_1 - 15 x_11_2_1 - 15 x_11_3_1 - 15 x_11_4_1
   - 15 x_11_5_1 - 15 x_11_6_1 - 15 x_11_7_1 - 15 x_11_8_1 - 15 x_11_9_1
   - 15 x_11_10_1 - 15 x_11_11_1 - 15 x_11_12_1 - 15 x_11_13_1 + C_11
   >= 160
 Ending_time_visit_12_later_than_init_tw: - 15 x_12_1_0 - 15 x_12_2_0
   - 15 x_12_3_0 - 15 x_12_4_0 - 15 x_12_5_0 - 15 x_12_6_0 - 15 x_12_7_0
   - 15 x_12_8_0 - 15 x_12_9_0 - 15 x_12_10_0 - 15 x_12_11_0 - 15 x_12_12_0
   - 15 x_12_13_0 - 15 x_12_1_1 - 15 x_12_2_1 - 15 x_12_3_1 - 15 x_12_4_1
   - 15 x_12_5_1 - 15 x_12_6_1 - 15 x_12_7_1 - 15 x_12_8_1 - 15 x_12_9_1
   - 15 x_12_10_1 - 15 x_12_11_1 - 15 x_12_12_1 - 15 x_12_13_1 + C_12
   >= 160
 Consecutive_deliveries_1_and_2_not_exceeding_customer_lag: - 15 x_0_2_0
   - 15 x_1_2_0 - 15 x_2_2_0 - 15 x_3_2_0 - 15 x_4_2_0 - 15 x_5_2_0
   - 15 x_6_2_0 - 15 x_7_2_0 - 15 x_8_2_0 - 15 x_9_2_0 - 15 x_10_2_0
   - 15 x_11_2_0 - 15 x_12_2_0 - 15 x_0_2_1 - 15 x_1_2_1 - 15 x_2_2_1
   - 15 x_3_2_1 - 15 x_4_2_1 - 15 x_5_2_1 - 15 x_6_2_1 - 15 x_7_2_1
   - 15 x_8_2_1 - 15 x_9_2_1 - 15 x_10_2_1 - 15 x_11_2_1 - 15 x_12_2_1
   - C_1 + C_2 <= 5
 Consecutive_deliveries_3_and_4_not_exceeding_customer_lag: - 15 x_0_4_0
   - 15 x_1_4_0 - 15 x_2_4_0 - 15 x_3_4_0 - 15 x_4_4_0 - 15 x_5_4_0
   - 15 x_6_4_0 - 15 x_7_4_0 - 15 x_8_4_0 - 15 x_9_4_0 - 15 x_10_4_0
   - 15 x_11_4_0 - 15 x_12_4_0 - 15 x_0_4_1 - 15 x_1_4_1 - 15 x_2_4_1
   - 15 x_3_4_1 - 15 x_4_4_1 - 15 x_5_4_1 - 15 x_6_4_1 - 15 x_7_4_1
   - 15 x_8_4_1 - 15 x_9_4_1 - 15 x_10_4_1 - 15 x_11_4_1 - 15 x_12_4_1
   - C_3 + C_4 <= 5
 Consecutive_deliveries_5_and_6_not_exceeding_customer_lag: - 15 x_0_6_0
   - 15 x_1_6_0 - 15 x_2_6_0 - 15 x_3_6_0 - 15 x_4_6_0 - 15 x_5_6_0
   - 15 x_6_6_0 - 15 x_7_6_0 - 15 x_8_6_0 - 15 x_9_6_0 - 15 x_10_6_0
   - 15 x_11_6_0 - 15 x_12_6_0 - 15 x_0_6_1 - 15 x_1_6_1 - 15 x_2_6_1
   - 15 x_3_6_1 - 15 x_4_6_1 - 15 x_5_6_1 - 15 x_6_6_1 - 15 x_7_6_1
   - 15 x_8_6_1 - 15 x_9_6_1 - 15 x_10_6_1 - 15 x_11_6_1 - 15 x_12_6_1
   - C_5 + C_6 <= 5
 Consecutive_deliveries_7_and_8_not_exceeding_customer_lag: - 15 x_0_8_0
   - 15 x_1_8_0 - 15 x_2_8_0 - 15 x_3_8_0 - 15 x_4_8_0 - 15 x_5_8_0
   - 15 x_6_8_0 - 15 x_7_8_0 - 15 x_8_8_0 - 15 x_9_8_0 - 15 x_10_8_0
   - 15 x_11_8_0 - 15 x_12_8_0 - 15 x_0_8_1 - 15 x_1_8_1 - 15 x_2_8_1
   - 15 x_3_8_1 - 15 x_4_8_1 - 15 x_5_8_1 - 15 x_6_8_1 - 15 x_7_8_1
   - 15 x_8_8_1 - 15 x_9_8_1 - 15 x_10_8_1 - 15 x_11_8_1 - 15 x_12_8_1
   - C_7 + C_8 <= 5
 Consecutive_deliveries_8_and_9_not_exceeding_customer_lag: - 15 x_0_9_0
   - 15 x_1_9_0 - 15 x_2_9_0 - 15 x_3_9_0 - 15 x_4_9_0 - 15 x_5_9_0
   - 15 x_6_9_0 - 15 x_7_9_0 - 15 x_8_9_0 - 15 x_9_9_0 - 15 x_10_9_0
   - 15 x_11_9_0 - 15 x_12_9_0 - 15 x_0_9_1 - 15 x_1_9_1 - 15 x_2_9_1
   - 15 x_3_9_1 - 15 x_4_9_1 - 15 x_5_9_1 - 15 x_6_9_1 - 15 x_7_9_1
   - 15 x_8_9_1 - 15 x_9_9_1 - 15 x_10_9_1 - 15 x_11_9_1 - 15 x_12_9_1
   - C_8 + C_9 <= 5
 Consecutive_deliveries_10_and_11_not_exceeding_customer_lag: - 15 x_0_11_0
   - 15 x_1_11_0 - 15 x_2_11_0 - 15 x_3_11_0 - 15 x_4_11_0 - 15 x_5_11_0
   - 15 x_6_11_0 - 15 x_7_11_0 - 15 x_8_11_0 - 15 x_9_11_0 - 15 x_10_11_0
   - 15 x_11_11_0 - 15 x_12_11_0 - 15 x_0_11_1 - 15 x_1_11_1 - 15 x_2_11_1
   - 15 x_3_11_1 - 15 x_4_11_1 - 15 x_5_11_1 - 15 x_6_11_1 - 15 x_7_11_1
   - 15 x_8_11_1 - 15 x_9_11_1 - 15 x_10_11_1 - 15 x_11_11_1 - 15 x_12_11_1
   - C_10 + C_11 <= 5
 Consecutive_deliveries_11_and_12_not_exceeding_customer_lag: - 15 x_0_12_0
   - 15 x_1_12_0 - 15 x_2_12_0 - 15 x_3_12_0 - 15 x_4_12_0 - 15 x_5_12_0
   - 15 x_6_12_0 - 15 x_7_12_0 - 15 x_8_12_0 - 15 x_9_12_0 - 15 x_10_12_0
   - 15 x_11_12_0 - 15 x_12_12_0 - 15 x_0_12_1 - 15 x_1_12_1 - 15 x_2_12_1
   - 15 x_3_12_1 - 15 x_4_12_1 - 15 x_5_12_1 - 15 x_6_12_1 - 15 x_7_12_1
   - 15 x_8_12_1 - 15 x_9_12_1 - 15 x_10_12_1 - 15 x_11_12_1 - 15 x_12_12_1
   - C_11 + C_12 <= 5
 Delivery_1_to_2_of_same_customer_not_overlapping: - 15 x_0_2_0
   - 15 x_1_2_0 - 15 x_2_2_0 - 15 x_3_2_0 - 15 x_4_2_0 - 15 x_5_2_0
   - 15 x_6_2_0 - 15 x_7_2_0 - 15 x_8_2_0 - 15 x_9_2_0 - 15 x_10_2_0
   - 15 x_11_2_0 - 15 x_12_2_0 - 15 x_0_2_1 - 15 x_1_2_1 - 15 x_2_2_1
   - 15 x_3_2_1 - 15 x_4_2_1 - 15 x_5_2_1 - 15 x_6_2_1 - 15 x_7_2_1
   - 15 x_8_2_1 - 15 x_9_2_1 - 15 x_10_2_1 - 15 x_11_2_1 - 15 x_12_2_1
   - C_1 + C_2 >= 0
 Delivery_3_to_4_of_same_customer_not_overlapping: - 15 x_0_4_0
   - 15 x_1_4_0 - 15 x_2_4_0 - 15 x_3_4_0 - 15 x_4_4_0 - 15 x_5_4_0
   - 15 x_6_4_0 - 15 x_7_4_0 - 15 x_8_4_0 - 15 x_9_4_0 - 15 x_10_4_0
   - 15 x_11_4_0 - 15 x_12_4_0 - 15 x_0_4_1 - 15 x_1_4_1 - 15 x_2_4_1
   - 15 x_3_4_1 - 15 x_4_4_1 - 15 x_5_4_1 - 15 x_6_4_1 - 15 x_7_4_1
   - 15 x_8_4_1 - 15 x_9_4_1 - 15 x_10_4_1 - 15 x_11_4_1 - 15 x_12_4_1
   - C_3 + C_4 >= 0
 Delivery_5_to_6_of_same_customer_not_overlapping: - 15 x_0_6_0
   - 15 x_1_6_0 - 15 x_2_6_0 - 15 x_3_6_0 - 15 x_4_6_0 - 15 x_5_6_0
   - 15 x_6_6_0 - 15 x_7_6_0 - 15 x_8_6_0 - 15 x_9_6_0 - 15 x_10_6_0
   - 15 x_11_6_0 - 15 x_12_6_0 - 15 x_0_6_1 - 15 x_1_6_1 - 15 x_2_6_1
   - 15 x_3_6_1 - 15 x_4_6_1 - 15 x_5_6_1 - 15 x_6_6_1 - 15 x_7_6_1
   - 15 x_8_6_1 - 15 x_9_6_1 - 15 x_10_6_1 - 15 x_11_6_1 - 15 x_12_6_1
   - C_5 + C_6 >= 0
 Delivery_7_to_8_of_same_customer_not_overlapping: - 15 x_0_8_0
   - 15 x_1_8_0 - 15 x_2_8_0 - 15 x_3_8_0 - 15 x_4_8_0 - 15 x_5_8_0
   - 15 x_6_8_0 - 15 x_7_8_0 - 15 x_8_8_0 - 15 x_9_8_0 - 15 x_10_8_0
   - 15 x_11_8_0 - 15 x_12_8_0 - 15 x_0_8_1 - 15 x_1_8_1 - 15 x_2_8_1
   - 15 x_3_8_1 - 15 x_4_8_1 - 15 x_5_8_1 - 15 x_6_8_1 - 15 x_7_8_1
   - 15 x_8_8_1 - 15 x_9_8_1 - 15 x_10_8_1 - 15 x_11_8_1 - 15 x_12_8_1
   - C_7 + C_8 >= 0
 Delivery_8_to_9_of_same_customer_not_overlapping: - 15 x_0_9_0
   - 15 x_1_9_0 - 15 x_2_9_0 - 15 x_3_9_0 - 15 x_4_9_0 - 15 x_5_9_0
   - 15 x_6_9_0 - 15 x_7_9_0 - 15 x_8_9_0 - 15 x_9_9_0 - 15 x_10_9_0
   - 15 x_11_9_0 - 15 x_12_9_0 - 15 x_0_9_1 - 15 x_1_9_1 - 15 x_2_9_1
   - 15 x_3_9_1 - 15 x_4_9_1 - 15 x_5_9_1 - 15 x_6_9_1 - 15 x_7_9_1
   - 15 x_8_9_1 - 15 x_9_9_1 - 15 x_10_9_1 - 15 x_11_9_1 - 15 x_12_9_1
   - C_8 + C_9 >= 0
 Delivery_10_to_11_of_same_customer_not_overlapping: - 15 x_0_11_0
   - 15 x_1_11_0 - 15 x_2_11_0 - 15 x_3_11_0 - 15 x_4_11_0 - 15 x_5_11_0
   - 15 x_6_11_0 - 15 x_7_11_0 - 15 x_8_11_0 - 15 x_9_11_0 - 15 x_10_11_0
   - 15 x_11_11_0 - 15 x_12_11_0 - 15 x_0_11_1 - 15 x_1_11_1 - 15 x_2_11_1
   - 15 x_3_11_1 - 15 x_4_11_1 - 15 x_5_11_1 - 15 x_6_11_1 - 15 x_7_11_1
   - 15 x_8_11_1 - 15 x_9_11_1 - 15 x_10_11_1 - 15 x_11_11_1 - 15 x_12_11_1
   - C_10 + C_11 >= 0
 Delivery_11_to_12_of_same_customer_not_overlapping: - 15 x_0_12_0
   - 15 x_1_12_0 - 15 x_2_12_0 - 15 x_3_12_0 - 15 x_4_12_0 - 15 x_5_12_0
   - 15 x_6_12_0 - 15 x_7_12_0 - 15 x_8_12_0 - 15 x_9_12_0 - 15 x_10_12_0
   - 15 x_11_12_0 - 15 x_12_12_0 - 15 x_0_12_1 - 15 x_1_12_1 - 15 x_2_12_1
   - 15 x_3_12_1 - 15 x_4_12_1 - 15 x_5_12_1 - 15 x_6_12_1 - 15 x_7_12_1
   - 15 x_8_12_1 - 15 x_9_12_1 - 15 x_10_12_1 - 15 x_11_12_1 - 15 x_12_12_1
   - C_11 + C_12 >= 0
Bounds
 200 <= C_1 <= 250
 200 <= C_2 <= 250
 280 <= C_3 <= 310
 280 <= C_4 <= 310
 420 <= C_5 <= 450
 420 <= C_6 <= 450
 280 <= C_7 <= 380
 280 <= C_8 <= 380
 280 <= C_9 <= 380
 160 <= C_10 <= 240
 160 <= C_11 <= 240
 160 <= C_12 <= 240
Binaries
 y_0 y_1 y_2 y_3 y_4 x_0_1_0 x_0_2_0 x_0_3_0 x_0_4_0 x_0_5_0 x_0_6_0
 x_0_7_0 x_0_8_0 x_0_9_0 x_0_10_0 x_0_11_0 x_0_12_0 x_0_13_0 x_1_1_0
 x_1_2_0 x_1_3_0 x_1_4_0 x_1_5_0 x_1_6_0 x_1_7_0 x_1_8_0 x_1_9_0 x_1_10_0
 x_1_11_0 x_1_12_0 x_1_13_0 x_2_1_0 x_2_2_0 x_2_3_0 x_2_4_0 x_2_5_0 x_2_6_0
 x_2_7_0 x_2_8_0 x_2_9_0 x_2_10_0 x_2_11_0 x_2_12_0 x_2_13_0 x_3_1_0
 x_3_2_0 x_3_3_0 x_3_4_0 x_3_5_0 x_3_6_0 x_3_7_0 x_3_8_0 x_3_9_0 x_3_10_0
 x_3_11_0 x_3_12_0 x_3_13_0 x_4_1_0 x_4_2_0 x_4_3_0 x_4_4_0 x_4_5_0 x_4_6_0
 x_4_7_0 x_4_8_0 x_4_9_0 x_4_10_0 x_4_11_0 x_4_12_0 x_4_13_0 x_5_1_0
 x_5_2_0 x_5_3_0 x_5_4_0 x_5_5_0 x_5_6_0 x_5_7_0 x_5_8_0 x_5_9_0 x_5_10_0
 x_5_11_0 x_5_12_0 x_5_13_0 x_6_1_0 x_6_2_0 x_6_3_0 x_6_4_0 x_6_5_0 x_6_6_0
 x_6_7_0 x_6_8_0 x_6_9_0 x_6_10_0 x_6_11_0 x_6_12_0 x_6_13_0 x_7_1_0
 x_7_2_0 x_7_3_0 x_7_4_0 x_7_5_0 x_7_6_0 x_7_7_0 x_7_8_0 x_7_9_0 x_7_10_0
 x_7_11_0 x_7_12_0 x_7_13_0 x_8_1_0 x_8_2_0 x_8_3_0 x_8_4_0 x_8_5_0 x_8_6_0
 x_8_7_0 x_8_8_0 x_8_9_0 x_8_10_0 x_8_11_0 x_8_12_0 x_8_13_0 x_9_1_0
 x_9_2_0 x_9_3_0 x_9_4_0 x_9_5_0 x_9_6_0 x_9_7_0 x_9_8_0 x_9_9_0 x_9_10_0
 x_9_11_0 x_9_12_0 x_9_13_0 x_10_1_0 x_10_2_0 x_10_3_0 x_10_4_0 x_10_5_0
 x_10_6_0 x_10_7_0 x_10_8_0 x_10_9_0 x_10_10_0 x_10_11_0 x_10_12_0
 x_10_13_0 x_11_1_0 x_11_2_0 x_11_3_0 x_11_4_0 x_11_5_0 x_11_6_0 x_11_7_0
 x_11_8_0 x_11_9_0 x_11_10_0 x_11_11_0 x_11_12_0 x_11_13_0 x_12_1_0
 x_12_2_0 x_12_3_0 x_12_4_0 x_12_5_0 x_12_6_0 x_12_7_0 x_12_8_0 x_12_9_0
 x_12_10_0 x_12_11_0 x_12_12_0 x_12_13_0 x_0_1_1 x_0_2_1 x_0_3_1 x_0_4_1
 x_0_5_1 x_0_6_1 x_0_7_1 x_0_8_1 x_0_9_1 x_0_10_1 x_0_11_1 x_0_12_1
 x_0_13_1 x_1_1_1 x_1_2_1 x_1_3_1 x_1_4_1 x_1_5_1 x_1_6_1 x_1_7_1 x_1_8_1
 x_1_9_1 x_1_10_1 x_1_11_1 x_1_12_1 x_1_13_1 x_2_1_1 x_2_2_1 x_2_3_1
 x_2_4_1 x_2_5_1 x_2_6_1 x_2_7_1 x_2_8_1 x_2_9_1 x_2_10_1 x_2_11_1 x_2_12_1
 x_2_13_1 x_3_1_1 x_3_2_1 x_3_3_1 x_3_4_1 x_3_5_1 x_3_6_1 x_3_7_1 x_3_8_1
 x_3_9_1 x_3_10_1 x_3_11_1 x_3_12_1 x_3_13_1 x_4_1_1 x_4_2_1 x_4_3_1
 x_4_4_1 x_4_5_1 x_4_6_1 x_4_7_1 x_4_8_1 x_4_9_1 x_4_10_1 x_4_11_1 x_4_12_1
 x_4_13_1 x_5_1_1 x_5_2_1 x_5_3_1 x_5_4_1 x_5_5_1 x_5_6_1 x_5_7_1 x_5_8_1
 x_5_9_1 x_5_10_1 x_5_11_1 x_5_12_1 x_5_13_1 x_6_1_1 x_6_2_1 x_6_3_1
 x_6_4_1 x_6_5_1 x_6_6_1 x_6_7_1 x_6_8_1 x_6_9_1 x_6_10_1 x_6_11_1 x_6_12_1
 x_6_13_1 x_7_1_1 x_7_2_1 x_7_3_1 x_7_4_1 x_7_5_1 x_7_6_1 x_7_7_1 x_7_8_1
 x_7_9_1 x_7_10_1 x_7_11_1 x_7_12_1 x_7_13_1 x_8_1_1 x_8_2_1 x_8_3_1
 x_8_4_1 x_8_5_1 x_8_6_1 x_8_7_1 x_8_8_1 x_8_9_1 x_8_10_1 x_8_11_1 x_8_12_1
 x_8_13_1 x_9_1_1 x_9_2_1 x_9_3_1 x_9_4_1 x_9_5_1 x_9_6_1 x_9_7_1 x_9_8_1
 x_9_9_1 x_9_10_1 x_9_11_1 x_9_12_1 x_9_13_1 x_10_1_1 x_10_2_1 x_10_3_1
 x_10_4_1 x_10_5_1 x_10_6_1 x_10_7_1 x_10_8_1 x_10_9_1 x_10_10_1 x_10_11_1
 x_10_12_1 x_10_13_1 x_11_1_1 x_11_2_1 x_11_3_1 x_11_4_1 x_11_5_1 x_11_6_1
 x_11_7_1 x_11_8_1 x_11_9_1 x_11_10_1 x_11_11_1 x_11_12_1 x_11_13_1
 x_12_1_1 x_12_2_1 x_12_3_1 x_12_4_1 x_12_5_1 x_12_6_1 x_12_7_1 x_12_8_1
 x_12_9_1 x_12_10_1 x_12_11_1 x_12_12_1 x_12_13_1
Generals
 C_0 C_1 C_2 C_3 C_4 C_5 C_6 C_7 C_8 C_9 C_10 C_11 C_12 C_13
End
