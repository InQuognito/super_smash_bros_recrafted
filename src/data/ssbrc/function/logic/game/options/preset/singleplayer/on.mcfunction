data modify storage ssbrc:data option.prev_point_limit set from storage ssbrc:data option.point_limit
data modify storage ssbrc:data option.prev_time_limit set from storage ssbrc:data option.time_limit

data modify storage ssbrc:data option.point_limit set value -1
data modify storage ssbrc:data option.time_limit set value 1

data modify storage ssbrc:data option.singleplayer set value true
