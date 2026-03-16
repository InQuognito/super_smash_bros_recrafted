setblock -2 1 -15 minecraft:white_concrete replace
setblock 2 1 -15 minecraft:white_concrete replace
setblock 0 4 -15 minecraft:white_concrete replace
setblock -2 7 -15 minecraft:white_concrete replace
setblock 2 7 -15 minecraft:white_concrete replace

execute store result score #random temp run random value 1..5

execute if score #random temp matches 1 run setblock -2 1 -15 minecraft:black_concrete replace
execute if score #random temp matches 2 run setblock 2 1 -15 minecraft:black_concrete replace
execute if score #random temp matches 3 run setblock 0 4 -15 minecraft:black_concrete replace
execute if score #random temp matches 4 run setblock -2 7 -15 minecraft:black_concrete replace
execute if score #random temp matches 5 run setblock 2 7 -15 minecraft:black_concrete replace

schedule function ssbrc:stage/flat_zone/lion/1 11t replace
