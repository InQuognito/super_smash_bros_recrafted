scoreboard players set max random 15
function ssbrc:math/rng/lcg

execute if predicate ssbrc:random_chance/50 run scoreboard players operation result random *= -1 integers
scoreboard players operation result random *= 10 integers
