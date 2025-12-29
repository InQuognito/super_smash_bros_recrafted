fill 780 12 188 782 12 188 minecraft:white_concrete replace
setblock 778 9 188 minecraft:white_concrete replace
setblock 782 6 188 minecraft:white_concrete replace

execute store result score random temp run random value 0..3

execute if score random temp matches 0 run setblock 780 12 188 minecraft:black_concrete replace
execute if score random temp matches 1 run setblock 782 12 188 minecraft:black_concrete replace
execute if score random temp matches 2 run setblock 778 9 188 minecraft:black_concrete replace
execute if score random temp matches 3 run setblock 782 6 188 minecraft:black_concrete replace

schedule function ssbrc:stage/flat_zone/lion/2 12t replace
