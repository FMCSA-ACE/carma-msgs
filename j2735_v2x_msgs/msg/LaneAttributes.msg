#
# LaneAttributes.msg
#
# J2735 2016 message format.
#
# @author Mae Fromm
# @version 0.1
#
# directionalUse LaneDirection, -- directions of lane use
j2735_v2x_msgs/LaneDirection directional_use

# sharedWith LaneSharing  -- co-users of the lane path
j2735_v2x_msgs/LaneSharing shared_with

# laneType LaneTypeAttributes, -- specific lane type data
j2735_v2x_msgs/LaneTypeAttributes lane_type

# regional RegionalExtension {{REGION.Reg-LaneAttributes}} OPTIONAL
#TODO: RegionalExtensions are not yet implemented in asn1c

