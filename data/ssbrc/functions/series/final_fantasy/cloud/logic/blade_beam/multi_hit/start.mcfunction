scoreboard players set max random 360
function ssbrc:math/rng/lcg
execute store result entity @s Rotation[0] float 1.0 run scoreboard players get result random

scoreboard players set max random 360
function ssbrc:math/rng/lcg
execute store result entity @s Rotation[1] float 1.0 run scoreboard players get result random

scoreboard players set $rayLength temp 15
execute at @s run teleport ^ ^ ^-7.5
execute at @s run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/multi_hit/loop
