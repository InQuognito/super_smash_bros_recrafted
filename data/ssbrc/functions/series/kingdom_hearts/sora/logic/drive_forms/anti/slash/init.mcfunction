data modify entity @s Rotation[0] set from entity @a[tag=self,limit=1] Rotation[0]
execute store result score @s rotation run data get entity @s Rotation[0]
scoreboard players set max random 2
function ssbrc:math/rng/lcg
execute if score result random matches 0 run scoreboard players add @s rotation 90
execute if score result random matches 1 run scoreboard players remove @s rotation 90
execute store result entity @s Rotation[0] float 1.0 run scoreboard players get @s rotation

scoreboard players set max random 360
function ssbrc:math/rng/lcg
execute store result entity @s Rotation[1] float 1.0 run scoreboard players get result random

scoreboard players set $rayLength temp 15
execute at @a[tag=self,limit=1] run teleport ^ ^ ^-.75
execute at @a[tag=self,limit=1] run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/anti/slash/loop
kill @s
