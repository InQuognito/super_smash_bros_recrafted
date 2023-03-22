execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^-0.50 ^0.8 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^-0.25 ^0.9 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^ ^1 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^0.25 ^1.1 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=!limitBreak] run particle minecraft:dust_color_transition 0.3 1.0 0.4 0.75 0.6 1.0 0.7 ^ ^0.50 ^1.2 0.05 0.1 0.05 0.0 10 normal @a

execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^-0.50 ^0.8 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^-0.25 ^0.9 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^ ^1 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^0.25 ^1.1 0.05 0.1 0.05 0.0 10 normal @a
execute if entity @s[tag=limitBreak] run particle minecraft:dust_color_transition 0.3 0.6 1.0 1.0 0.6 0.9 1.0 ^ ^0.50 ^1.2 0.05 0.1 0.05 0.0 10 normal @a

teleport @s ^ ^ ^0.5

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=bladeBeam,sort=nearest,limit=1] id run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/hit

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
