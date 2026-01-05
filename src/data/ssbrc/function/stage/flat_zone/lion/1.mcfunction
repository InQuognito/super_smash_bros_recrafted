setblock 778 12 188 minecraft:white_concrete replace
fill 780 9 188 782 9 188 minecraft:white_concrete replace
fill 778 6 188 780 6 188 minecraft:white_concrete replace

execute store result score #random temp run random value 0..4

execute if score #random temp matches 0 run setblock 778 12 188 minecraft:black_concrete replace
execute if score #random temp matches 1 run setblock 780 9 188 minecraft:black_concrete replace
execute if score #random temp matches 2 run setblock 782 9 188 minecraft:black_concrete replace
execute if score #random temp matches 3 run setblock 778 6 188 minecraft:black_concrete replace
execute if score #random temp matches 4 run setblock 780 6 188 minecraft:black_concrete replace

schedule function ssbrc:stage/flat_zone/lion/1 11t replace
