#
# TrafficControlRequest.msg
#
# Part of the CARMA Cloud geo-fence specification not part of the official SAE j2735 standard
#
# J2735 2016 message format.
#
# 
# @version 0.1
#
# Description
# ...

#TrafficControlRequest ::= CHOICE
#{
#	reserved NULL, -- skip version zero
#	tcr_v01 TrafficControlRequestV01, -- traffic control request version 1
#	...
#}

uint8 choice

uint8 RESERVED=0
uint8 TCRV01=1

#tcr_v01 ::= TrafficControlRequestV01
cav_msgs/TrafficControlRequestV01 tcr_v01
