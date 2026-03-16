fill -19 1 -7 -19 1 6 minecraft:white_concrete replace
setblock 11 1 -8 minecraft:white_concrete replace

execute store result score #random temp run random value 1..4

execute if score #random temp matches 1 run setblock -19 1 -7 minecraft:sea_lantern replace
execute if score #random temp matches 2 run setblock -19 1 1 minecraft:sea_lantern replace
execute if score #random temp matches 3 run setblock -19 1 6 minecraft:sea_lantern replace
execute if score #random temp matches 4 run setblock 11 1 -8 minecraft:sea_lantern replace

schedule function ssbrc:stage/flat_zone/house_light_random 15s replace
