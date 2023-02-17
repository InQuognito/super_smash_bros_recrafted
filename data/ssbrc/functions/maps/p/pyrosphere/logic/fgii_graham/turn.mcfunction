scoreboard players set max random 360
function ssbrc:math/rng/lcg

execute store result entity @s Rotation[0] float 1.0 run scoreboard players get result random
