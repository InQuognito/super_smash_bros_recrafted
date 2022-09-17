scoreboard players reset * map
scoreboard players set $flatZone map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 752 176 799 223

fill 791 5 201 791 6 202 minecraft:white_concrete replace
fill 791 5 207 791 6 208 minecraft:white_concrete replace

fill 761 6 196 761 6 209 minecraft:white_concrete replace
setblock 791 6 195 minecraft:white_concrete replace

fill 774 4 196 776 4 198 minecraft:air replace
fill 774 4 207 776 4 209 minecraft:air replace
fill 783 4 196 785 4 198 minecraft:air replace
fill 783 4 207 785 4 209 minecraft:air replace

fill 776 7 213 778 7 214 minecraft:air replace

fill 767 4 189 767 4 215 minecraft:water replace

fill 775 6 188 785 13 188 minecraft:white_concrete replace

execute if score $hazards options matches 0 run function ssbrc:maps/f/flat_zone/load/hazards_off
execute if score $hazards options matches 1 run function ssbrc:maps/f/flat_zone/load/hazards_on

function ssbrc:maps/f/flat_zone/logic/gas_station_guy_1_left
function ssbrc:maps/f/flat_zone/logic/gas_station_guy_2_left
function ssbrc:maps/f/flat_zone/logic/house_light_random
function ssbrc:maps/f/flat_zone/logic/lion_1
function ssbrc:maps/f/flat_zone/logic/lion_2
function ssbrc:maps/f/flat_zone/logic/zookeeper_1
function ssbrc:maps/f/flat_zone/logic/zookeeper_2

time set noon
weather clear

schedule function ssbrc:maps/f/flat_zone/prepare 1s replace
