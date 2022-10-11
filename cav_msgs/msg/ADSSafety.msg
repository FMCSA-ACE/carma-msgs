#
# ADSSafety.msg
#
#
# @author Fang Zhou
# @version 0.1
#
# 

string vin_number
string license_plate
string carrier_name
#USDOT number
string carrier_id
string veh_insurance_status
string operator_name
string operator_contact_info

float32 gross_axle_weight
float32 gross_veh_weight

string date_of_pre_trip_inspection_tractor
string date_of_pre_trip_inspection_trailer

j2735_v2x_msgs/FullPositionVector current_position

cav_msgs/ADSStatus ads_status

cav_msgs/TPMS tpms_data

#1: green-healthy-100%
#0: yellow/red-unhealthy-anything below 100%
bool truck_operational_status

#1: light on
#0: light off
bool abs_warning

string destination
j2735_v2x_msgs/Position3D destination_point
string roadside_inspection_facility
uint16 level_of_inspection






