particle minecraft:flame ~ ~ ~ 0.15 0.15 0.15 0.01 25 normal @a
particle minecraft:smoke ~ ~ ~ 0.2 0.2 0.2 0.01 25 normal @a
particle minecraft:dust_color_transition 1.0 0.5 0.0 0.75 1.0 1.0 1.0 ~ ~ ~ 0.1 0.1 0.1 0.01 25 normal @a

teleport @s ^ ^ ^0.5

execute unless block ^ ^ ^0.5 #ssbrc:passthrough run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/summon_pillar

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run tag @s add damage.fireRod
