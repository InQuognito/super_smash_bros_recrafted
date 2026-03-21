kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-15]

scoreboard players add #flat_zone.gas_station_guy.1 temp 1
execute if score #flat_zone.gas_station_guy.1 temp matches 13 positioned 11 0 -2 run function ssbrc:stage/flat_zone/gas_station_guy/1/left
execute if score #flat_zone.gas_station_guy.1 temp matches 26 positioned 11 0 -2 run function ssbrc:stage/flat_zone/gas_station_guy/1/right

scoreboard players add #flat_zone.gas_station_guy.2 temp 1
execute if score #flat_zone.gas_station_guy.2 temp matches 15 positioned 11 0 4 run function ssbrc:stage/flat_zone/gas_station_guy/2/left
execute if score #flat_zone.gas_station_guy.2 temp matches 30 positioned 11 0 4 run function ssbrc:stage/flat_zone/gas_station_guy/2/right

scoreboard players add #flat_zone.lion.1 temp 1
execute if score #flat_zone.lion.1 temp matches 11 positioned 0 4 -15 run function ssbrc:stage/flat_zone/lion/1

scoreboard players add #flat_zone.lion.2 temp 1
execute if score #flat_zone.lion.2 temp matches 12 positioned 0 4 -15 run function ssbrc:stage/flat_zone/lion/2

scoreboard players add #flat_zone.zookeeper.1 temp 1
execute if score #flat_zone.zookeeper.1 temp matches 23 positioned -5 1 -15 run function ssbrc:stage/flat_zone/zookeeper {id: 1}

scoreboard players add #flat_zone.zookeeper.2 temp 1
execute if score #flat_zone.zookeeper.2 temp matches 15 positioned 5 1 -15 run function ssbrc:stage/flat_zone/zookeeper {id: 2}

scoreboard players add #flat_zone.house_light temp 1
execute if score #flat_zone.house_light temp matches 300 run function ssbrc:stage/flat_zone/house_light

# Hazards
execute unless data storage ssbrc:data option{hazards: "true"} run return -1

scoreboard players add #flat_zone.middle_platform temp 1
execute if score #flat_zone.middle_platform temp matches 80 positioned 3 -1 -7 run function ssbrc:stage/flat_zone/middle_platform/activate
execute if score #flat_zone.middle_platform temp matches 160 positioned 3 -1 -7 run function ssbrc:stage/flat_zone/middle_platform/warn
execute if score #flat_zone.middle_platform temp matches 180 positioned 3 -1 4 run function ssbrc:stage/flat_zone/middle_platform/activate
execute if score #flat_zone.middle_platform temp matches 260 positioned 3 -1 4 run function ssbrc:stage/flat_zone/middle_platform/warn
execute if score #flat_zone.middle_platform temp matches 280 positioned -6 -1 4 run function ssbrc:stage/flat_zone/middle_platform/activate
execute if score #flat_zone.middle_platform temp matches 360 positioned -6 -1 4 run function ssbrc:stage/flat_zone/middle_platform/warn
execute if score #flat_zone.middle_platform temp matches 380 positioned -6 -1 -7 run function ssbrc:stage/flat_zone/middle_platform/activate
execute if score #flat_zone.middle_platform temp matches 460 positioned -6 -1 -7 run function ssbrc:stage/flat_zone/middle_platform/warn

scoreboard players add #flat_zone.parkour_platform temp 1
execute if score #flat_zone.house_light temp matches 60 run function ssbrc:stage/flat_zone/parkour_platform/activate
execute if score #flat_zone.house_light temp matches 120 positioned -4 2 10 run fill ~ ~ ~ ~2 ~ ~1 minecraft:red_concrete replace
execute if score #flat_zone.house_light temp matches 140 run function ssbrc:stage/flat_zone/parkour_platform/deactivate
