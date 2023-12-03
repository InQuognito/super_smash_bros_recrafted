particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 0.5 ^ ^ ^-1.25 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 0.5 ^ ^ ^-1.00 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 0.5 ^ ^ ^-0.75 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 0.5 ^ ^ ^-0.50 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 0.5 ^ ^ ^-0.25 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 0.5 ^ ^ ^ 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 0.5 ^0.15 ^ ^-0.25 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 0.5 ^-0.15 ^ ^-0.25 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 0.5 ^0.30 ^ ^-0.50 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 0.5 ^-0.30 ^ ^-0.50 0.03 0.03 0.03 0.0 1 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.15 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.7 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/shadow/logic/chaos_spear/hit
execute if score entityHit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25
