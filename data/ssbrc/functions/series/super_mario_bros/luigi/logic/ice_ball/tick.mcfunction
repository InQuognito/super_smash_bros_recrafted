particle minecraft:dust 0.4 0.9 1.0 2.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1

execute store result entity @s Rotation[1] float 0.3 run scoreboard players get @s point

execute if score @s point < #luigi.iceBallMaxRotation vars run scoreboard players operation @s point -= @s slope
execute if score @s point > #luigi.iceBallMaxRotation vars run scoreboard players operation @s point = #luigi.iceBallMaxRotation vars
execute if score @s point < #luigi.iceBallMaxRotation vars run scoreboard players remove @s slope 5

execute if score @s point > 0 integers unless block ~ ~-0.3 ~ #ssbrc:passthrough run function ssbrc:series/super_mario_bros/luigi/logic/ice_ball/bounce

execute rotated as @s run teleport @s ^ ^ ^0.3

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[tag=alive,scores={respawn=..0},dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=iceBall,sort=nearest,limit=1] id run tag @s add damage.iceBall

scoreboard players add @s temp 1
kill @s[scores={temp=120..}]
