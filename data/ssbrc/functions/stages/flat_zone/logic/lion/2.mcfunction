fill 780 12 188 782 12 188 minecraft:white_concrete replace
setblock 778 9 188 minecraft:white_concrete replace
setblock 782 6 188 minecraft:white_concrete replace

execute store result score result random run random roll 0..3

execute if score result random matches 0 run setblock 780 12 188 minecraft:black_concrete replace
execute if score result random matches 1 run setblock 782 12 188 minecraft:black_concrete replace
execute if score result random matches 2 run setblock 778 9 188 minecraft:black_concrete replace
execute if score result random matches 3 run setblock 782 6 188 minecraft:black_concrete replace

schedule function ssbrc:stages/flat_zone/logic/lion/2 12t replace
