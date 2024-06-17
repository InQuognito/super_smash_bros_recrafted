fill 761 6 196 761 6 209 minecraft:white_concrete replace
setblock 791 6 195 minecraft:white_concrete replace

execute store result score random.output temp run random value 0..3

execute if score random.output temp matches 0 run setblock 761 6 196 minecraft:sea_lantern replace
execute if score random.output temp matches 1 run setblock 761 6 204 minecraft:sea_lantern replace
execute if score random.output temp matches 2 run setblock 761 6 209 minecraft:sea_lantern replace
execute if score random.output temp matches 3 run setblock 791 6 195 minecraft:sea_lantern replace

schedule function ssbrc:stages/flat_zone/logic/house_light_random 15s replace
