particle minecraft:dust_color_transition 0.4 0.9 1.0 0.75 1.0 1.0 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 25 normal @a

execute store result entity @s Rotation[1] float 0.3 run scoreboard players get @s point

execute if score @s point < #luigi.iceBallMaxRotation vars run scoreboard players operation @s point -= @s slope
execute if score @s point > #luigi.iceBallMaxRotation vars run scoreboard players operation @s point = #luigi.iceBallMaxRotation vars
execute if score @s point < #luigi.iceBallMaxRotation vars run scoreboard players remove @s slope 5

execute if score @s point > 0 integers unless block ~ ~-0.3 ~ #ssbrc:passthrough run function ssbrc:series/super_mario_bros/luigi/logic/abilities/ice_ball/bounce

execute rotated as @s run teleport @s ^ ^ ^0.3

execute positioned ~-0.375 ~-0.375 ~-0.375 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=iceBall,sort=nearest,limit=1] id run function ssbrc:series/super_mario_bros/luigi/logic/abilities/ice_ball/hit

execute if entity @s[nbt={Duration:1}] run function ssbrc:series/super_mario_bros/luigi/logic/abilities/ice_ball/kill
