execute unless entity @s[tag=pillar] run particle minecraft:flame ~ ~ ~ 0.15 0.15 0.15 0.01 25 normal @a
execute if entity @s[tag=pillar] run particle minecraft:flame ~ ~2.5 ~ 0.15 2.5 0.15 0.01 25 normal @a

execute unless entity @s[tag=pillar] run teleport @s ^ ^ ^0.5
execute if entity @s[tag=pillar] run teleport @s ^ ^ ^0.1

execute unless entity @s[tag=pillar] unless block ^ ^ ^0.5 #ssbrc:passthrough run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/alternate_function/summon_pillar
execute if entity @s[tag=pillar] unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute unless entity @s[tag=pillar] positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=fireRod,sort=nearest,limit=1] id at @s run tag @s add damage.fireRod
execute if entity @s[tag=pillar] positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0,dy=2] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=fireRod,sort=nearest,limit=1] id at @s run tag @s add damage.fireRod
