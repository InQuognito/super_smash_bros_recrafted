particle minecraft:flame ~ ~ ~ 0.15 0.15 0.15 0.01 25 normal @a
particle minecraft:smoke ~ ~ ~ 0.2 0.2 0.2 0.01 25 normal @a
particle minecraft:dust_color_transition 1.0 0.5 0.0 0.75 1.0 1.0 1.0 ~ ~ ~ 0.1 0.1 0.1 0.01 25 normal @a

teleport @s ^ ^ ^0.5

execute if entity @s[scores={temp=80..},tag=!exploded] run function ssbrc:series/earthbound/ness/logic/abilities/pk_fire/explode
execute unless entity @s[tag=exploded] unless block ^ ^ ^0.5 #ssbrc:passthrough run function ssbrc:series/earthbound/ness/logic/abilities/pk_fire/explode

execute unless entity @s[tag=exploded] positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=pkFire,sort=nearest,limit=1] id at @s run function ssbrc:series/earthbound/ness/logic/abilities/pk_fire/explode

scoreboard players add @s temp 1
