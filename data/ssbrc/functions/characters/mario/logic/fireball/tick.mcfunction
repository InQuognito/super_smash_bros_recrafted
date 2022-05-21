particle minecraft:dust 1.0 0.0 0.0 2.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1

execute store result entity @s Rotation[1] float 0.25 run scoreboard players get @s point

scoreboard players operation @s point -= @s slope
scoreboard players remove @s slope 5

execute unless block ~ ~-0.3 ~ #ssbrc:passthrough run function ssbrc:characters/mario/logic/fireball/bounce

execute rotated as @s run tp @s ^ ^ ^0.5

tag @s add self
execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run tp @e[type=minecraft:area_effect_cloud,tag=self] @s
execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run kill @e[type=minecraft:area_effect_cloud,tag=self]
tag @s remove self

scoreboard players add @s temp 1
