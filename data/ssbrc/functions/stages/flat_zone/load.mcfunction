scoreboard players reset * stage
scoreboard players set flat_zone stage 1
scoreboard players set song_count stage 2
scoreboard players set stage_picked stage_vote 1
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

execute if score hazards options matches 0 run function ssbrc:stages/flat_zone/load/hazards_off
execute if score hazards options matches 1 run function ssbrc:stages/flat_zone/load/hazards_on

function ssbrc:stages/flat_zone/logic/gas_station_guy/1/left
function ssbrc:stages/flat_zone/logic/gas_station_guy/2/left
function ssbrc:stages/flat_zone/logic/house_light_random
function ssbrc:stages/flat_zone/logic/lion/1
function ssbrc:stages/flat_zone/logic/lion/2
function ssbrc:stages/flat_zone/logic/zookeeper/1
function ssbrc:stages/flat_zone/logic/zookeeper/2

time set noon
weather clear

schedule function ssbrc:stages/flat_zone/prepare 1s replace
