scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute store result entity @s ItemRotation int 1.0 run scoreboard players get result random
