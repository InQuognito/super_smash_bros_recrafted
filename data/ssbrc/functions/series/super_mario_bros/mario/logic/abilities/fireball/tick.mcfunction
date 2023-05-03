particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 0.0 25 force @a
particle minecraft:dust_color_transition 1.0 0.5 0.0 0.5 1.0 1.0 1.0 ~ ~ ~ 0.075 0.075 0.075 0.0 100 normal @a

execute positioned ~-0.375 ~-0.375 ~-0.375 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=fireball,sort=nearest,limit=1] id run tag @s add damage.fireball

execute store result entity @s Rotation[1] float 0.25 run scoreboard players get @s point

execute if score @s point < #mario.fireballMaxRotation vars run scoreboard players operation @s point -= @s slope
execute if score @s point > #mario.fireballMaxRotation vars run scoreboard players operation @s point = #mario.fireballMaxRotation vars
execute if score @s point < #mario.fireballMaxRotation vars run scoreboard players remove @s slope 20

execute if score @s point > 0 integers unless block ~ ~-0.6 ~ #ssbrc:passthrough run function ssbrc:series/super_mario_bros/mario/logic/abilities/fireball/bounce

execute rotated as @s run teleport @s ^ ^ ^0.5
