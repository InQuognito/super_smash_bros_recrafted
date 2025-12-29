#fill 791 5 201 791 6 202 minecraft:white_concrete replace
#fill 791 5 207 791 6 208 minecraft:white_concrete replace

#fill 761 6 196 761 6 209 minecraft:white_concrete replace
#setblock 791 6 195 minecraft:white_concrete replace

#fill 774 4 196 776 4 198 minecraft:air replace
#fill 774 4 207 776 4 209 minecraft:air replace
#fill 783 4 196 785 4 198 minecraft:air replace
#fill 783 4 207 785 4 209 minecraft:air replace

#fill 776 7 213 778 7 214 minecraft:air replace

#fill 767 4 189 767 4 215 minecraft:water replace

#fill 775 6 188 785 13 188 minecraft:white_concrete replace

#execute unless data storage ssbrc:data option{hazards: true} run function ssbrc:stage/flat_zone/load/hazards_off
#execute if data storage ssbrc:data option{hazards: true} run function ssbrc:stage/flat_zone/load/hazards_on

#function ssbrc:stage/flat_zone/gas_station_guy/1/left
#function ssbrc:stage/flat_zone/gas_station_guy/2/left
#function ssbrc:stage/flat_zone/house_light_random
#function ssbrc:stage/flat_zone/lion/1
#function ssbrc:stage/flat_zone/lion/2
#function ssbrc:stage/flat_zone/zookeeper/1
#function ssbrc:stage/flat_zone/zookeeper/2
