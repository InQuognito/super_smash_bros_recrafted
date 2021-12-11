scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if predicate ssbrc:chance_50 run scoreboard players operation result random *= #-1 integers
