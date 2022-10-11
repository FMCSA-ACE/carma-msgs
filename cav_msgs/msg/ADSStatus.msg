#
# ADSStatus.msg
#
#
# @author Fang Zhou
# @version 0.1
#
# 

#1: green-healthy-100%
#0: yellow/red-unhealthy-anything below 100%
uint8 ads_health_status

#0: off/cannot be engaged
#1: on/actively engaged
#2: on/can be engaged
#3: off/can be engaged
#4: on/cannot be engaged
uint8 ADS_FATAL= 0
uint8 ADS_READY = 1
uint8 ADS_NOT_READY = 2
uint8 ADS_CAUTION = 3
uint8 ADS_WARNING = 4





