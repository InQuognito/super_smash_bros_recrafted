particle minecraft:dust 1.0 0.0 0.0 2.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1

execute store result entity @s Rotation[1] float 0.5 run scoreboard players get @s point

scoreboard players operation #pointSlope temp = @s point
scoreboard players operation #pointSlope temp += @s slope
execute unless score #pointSlope temp matches 180.. run scoreboard players operation @s point -= @s slope
execute unless score #pointSlope temp matches 180.. run scoreboard players remove @s slope 10

execute unless block ~ ~-0.5 ~ #ssbrc:passthrough run function ssbrc:series/super_mario_bros/mario/logic/fireball/bounce

execute rotated as @s run tp @s ^ ^ ^0.5

tag @s add self
execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run tp @e[type=minecraft:area_effect_cloud,tag=self] @s
execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run kill @e[type=minecraft:area_effect_cloud,tag=self]
tag @s remove self

scoreboard players add @s temp 1
