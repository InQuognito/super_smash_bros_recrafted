particle minecraft:flame ~ ~ ~ 0.15 0.15 0.15 0.01 25 normal @a

teleport @s ^ ^ ^0.5

execute unless block ^ ^ ^0.5 #ssbrc:passthrough run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/summon_pillar

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=fireRod,sort=nearest,limit=1] id at @s run tag @s add damage.fireRod
