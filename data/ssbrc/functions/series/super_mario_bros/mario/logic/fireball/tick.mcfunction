particle minecraft:dust 1.0 0.0 0.0 2.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1

execute store result entity @s Rotation[1] float 0.25 run scoreboard players get @s point

execute if score @s point < #mario.fireballMaxRotation vars run scoreboard players operation @s point -= @s slope
execute if score @s point > #mario.fireballMaxRotation vars run scoreboard players operation @s point = #mario.fireballMaxRotation vars
execute if score @s point < #mario.fireballMaxRotation vars run scoreboard players remove @s slope 10

execute if score @s point > 0 integers unless block ~ ~-0.6 ~ #ssbrc:passthrough run function ssbrc:series/super_mario_bros/mario/logic/fireball/bounce

execute rotated as @s run teleport @s ^ ^ ^0.6

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[tag=alive,scores={respawn=..0},dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=fireball,sort=nearest,limit=1] id run tag @s add damage.fireball

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
