scoreboard players set max random 5
function ssbrc:math/rng/lcg

setblock 778 12 188 minecraft:white_concrete replace
fill 780 9 188 782 9 188 minecraft:white_concrete replace
fill 778 6 188 780 6 188 minecraft:white_concrete replace

execute if score result random matches 0 run setblock 778 12 188 minecraft:black_concrete replace
execute if score result random matches 1 run setblock 780 9 188 minecraft:black_concrete replace
execute if score result random matches 2 run setblock 782 9 188 minecraft:black_concrete replace
execute if score result random matches 3 run setblock 778 6 188 minecraft:black_concrete replace
execute if score result random matches 4 run setblock 780 6 188 minecraft:black_concrete replace

schedule function ssbrc:maps/f/flat_zone/logic/lion/1 11t replace
