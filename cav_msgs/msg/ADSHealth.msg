#
# ADSHealth.msg
#
#
# @author Fang Zhou
# @version 0.1
#
# 

string operational_time

# standard header for all mobility messages
cav_msgs/MobilityHeader  m_header

# strategy parameters specified by each individual plugin/component
# the maximum length of this string is 100
string  ads_params
string  ads_status_light