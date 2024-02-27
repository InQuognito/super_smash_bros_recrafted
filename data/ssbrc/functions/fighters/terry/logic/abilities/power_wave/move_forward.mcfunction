particle minecraft:dust_color_transition 1.0 0.75 0.0 0.75 1.0 1.0 0.0 ^ ^ ^1.0 0.1 0.2 0.1 0.0 10 force @a
particle minecraft:dust_color_transition 1.0 0.75 0.0 0.75 1.0 1.0 0.0 ^ ^0.4 ^0.75 0.1 0.2 0.1 0.0 10 force @a
particle minecraft:dust_color_transition 1.0 0.75 0.0 0.75 1.0 1.0 0.0 ^ ^0.8 ^0.5 0.1 0.2 0.1 0.0 10 force @a
particle minecraft:dust_color_transition 1.0 0.75 0.0 0.75 1.0 1.0 0.0 ^ ^0.4 ^0.25 0.1 0.2 0.1 0.0 10 force @a
particle minecraft:dust_color_transition 1.0 0.75 0.0 0.75 1.0 1.0 0.0 ^ ^ ^ 0.1 0.2 0.1 0.0 10 force @a

execute unless block ~ ~0.5 ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=0] run function ssbrc:fighters/terry/logic/abilities/power_wave/hit
execute if score entity_hit temp matches 1 run kill @s

teleport @s ^ ^ ^0.5
