scoreboard players set max random 6
function ssbrc:rng/lcg

execute if predicate ssbrc:chance_50 run scoreboard players operation result random *= #-1 integers
