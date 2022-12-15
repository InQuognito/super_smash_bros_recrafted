particle minecraft:small_flame ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:smoke ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

teleport @s ^ ^ ^0.5

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=rayBlaster,tag=missileLauncher,sort=nearest,limit=1] id run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/explode/entity
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/explode/block

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
