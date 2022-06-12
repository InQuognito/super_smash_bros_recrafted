particle minecraft:dust 1.0 0.0 0.0 2.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1

execute store result entity @s Rotation[1] float 0.5 run scoreboard players get @s point

scoreboard players operation #pointSlope temp = @s point
scoreboard players operation #pointSlope temp += @s slope
execute unless score #pointSlope temp matches 100.. run scoreboard players operation @s point -= @s slope
execute unless score #pointSlope temp matches 100.. run scoreboard players remove @s slope 10

execute unless block ~ ~-0.6 ~ #ssbrc:passthrough run function ssbrc:series/super_mario_bros/mario/logic/fireball/bounce

execute rotated as @s run tp @s ^ ^ ^0.6

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[tag=alive,scores={respawn=..0},dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=fireball,sort=nearest,limit=1] id run tag @s add damage.fireball
execute as @a[tag=damage.fireball] at @s run function ssbrc:series/super_mario_bros/mario/logic/fireball/damage

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
