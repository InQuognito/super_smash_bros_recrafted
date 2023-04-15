execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^ ^1.0 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^0.4 ^0.75 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^0.8 ^0.5 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^1.2 ^0.25 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^1.6 ^ 0.05 0.1 0.05 0.0 10 normal @a

execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^ ^1.0 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^0.4 ^0.75 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^0.8 ^0.5 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^1.2 ^0.25 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^1.6 ^ 0.05 0.1 0.05 0.0 10 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~ ~-0.15 as @e[predicate=ssbrc:flag/targets,dy=1] positioned ~-0.7 ~ ~-0.7 if entity @s[dy=1] unless score @s id = @e[type=minecraft:marker,tag=bladeBeam,sort=nearest,limit=1] id run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/hit

teleport @s ^ ^ ^0.5
