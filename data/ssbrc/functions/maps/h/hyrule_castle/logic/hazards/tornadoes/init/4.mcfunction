scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run scoreboard players set rotation temp -90
execute if score result random matches 1 run scoreboard players set rotation temp 90

execute store result entity @s Rotation[0] float 1.0 run scoreboard players get rotation temp
