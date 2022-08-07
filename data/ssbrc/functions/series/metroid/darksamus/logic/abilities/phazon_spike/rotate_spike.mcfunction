scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute store result entity @s ItemRotation int 1.0 run scoreboard players get result random

scoreboard players operation @s id = @e[type=minecraft:area_effect_cloud,tag=phazonPool,sort=nearest,limit=1] id
tag @s remove edit
