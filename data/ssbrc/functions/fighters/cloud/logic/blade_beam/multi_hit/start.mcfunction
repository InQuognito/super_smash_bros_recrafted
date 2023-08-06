damage @s 1.0 ssbrc:projectile by @a[tag=self,limit=1]

summon minecraft:marker ~ ~0.75 ~ {Tags:["modifyEntity"]}

scoreboard players set max random 360
function ssbrc:math/rng/lcg
execute store result entity @e[tag=modifyEntity,limit=1] Rotation[0] float 1.0 run scoreboard players get result random

scoreboard players set max random 360
function ssbrc:math/rng/lcg
execute store result entity @e[tag=modifyEntity,limit=1] Rotation[1] float 1.0 run scoreboard players get result random

scoreboard players set rayLength temp 30
execute as @e[tag=modifyEntity,limit=1] at @s run teleport ^ ^ ^-1.5
execute as @e[tag=modifyEntity,limit=1] at @s positioned ^ ^ ^ run function ssbrc:fighters/cloud/logic/blade_beam/multi_hit/loop
kill @e[tag=modifyEntity,limit=1]

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
