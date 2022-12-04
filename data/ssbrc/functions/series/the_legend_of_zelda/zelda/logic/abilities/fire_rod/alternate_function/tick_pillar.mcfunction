particle minecraft:flame ~ ~2.5 ~ 0.15 2.5 0.15 0.01 25 normal @a

teleport @s ^ ^ ^0.1

#execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0,dy=2] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=fireRod,sort=nearest,limit=1] id at @s run tag @s add damage.fireRod
