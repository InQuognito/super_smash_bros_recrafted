execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^ ^1.0 0.05 0.1 0.05 0.0 10 force @a
execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^0.4 ^0.75 0.05 0.1 0.05 0.0 10 force @a
execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^0.8 ^0.5 0.05 0.1 0.05 0.0 10 force @a
execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^1.2 ^0.25 0.05 0.1 0.05 0.0 10 force @a
execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^1.6 ^ 0.05 0.1 0.05 0.0 10 force @a

execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^ ^1.0 0.05 0.1 0.05 0.0 10 force @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^0.4 ^0.75 0.05 0.1 0.05 0.0 10 force @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^0.8 ^0.5 0.05 0.1 0.05 0.0 10 force @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^1.2 ^0.25 0.05 0.1 0.05 0.0 10 force @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^1.6 ^ 0.05 0.1 0.05 0.0 10 force @a

execute unless block ~ ~0.5 ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.2 ~ ~-0.2 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] positioned ~-0.6 ~ ~-0.6 if entity @s[dy=1] run function ssbrc:fighters/cloud/logic/abilities/blade_beam/hit
execute if score entity_hit temp matches 1 run kill @s

teleport @s ^ ^ ^0.5
