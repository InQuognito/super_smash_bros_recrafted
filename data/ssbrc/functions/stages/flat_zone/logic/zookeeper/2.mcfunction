scoreboard players set max random 3
function ssbrc:math/rng/lcg

fill 785 6 188 785 13 188 minecraft:white_concrete replace

execute if score result random matches 0 run fill 785 6 188 785 7 188 minecraft:black_concrete replace
execute if score result random matches 1 run fill 785 9 188 785 10 188 minecraft:black_concrete replace
execute if score result random matches 2 run fill 785 12 188 785 13 188 minecraft:black_concrete replace

schedule function ssbrc:stages/flat_zone/logic/zookeeper/2 15t replace
