summon minecraft:marker ~ ~0.75 ~ {Tags:["bladeBeam.multiHit","modifyEntity"]}

scoreboard players set max random 360
function ssbrc:math/rng/lcg
execute store result entity @e[tag=modifyEntity,limit=1] Rotation[0] float 1.0 run scoreboard players get result random

scoreboard players set max random 360
function ssbrc:math/rng/lcg
execute store result entity @e[tag=modifyEntity,limit=1] Rotation[1] float 1.0 run scoreboard players get result random

scoreboard players set $rayLength temp 15
execute as @e[tag=modifyEntity,limit=1] at @s run teleport ^ ^ ^-7.5
execute as @e[tag=modifyEntity,limit=1] at @s positioned ^ ^ ^ run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/multi_hit/loop
kill @e[tag=modifyEntity,limit=1]
