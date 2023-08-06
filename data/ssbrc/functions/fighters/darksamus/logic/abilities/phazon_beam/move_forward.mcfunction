execute if entity @s[tag=1] run particle minecraft:dust_color_transition 0.0 0.8 1.0 0.5 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a
execute if entity @s[tag=2] run particle minecraft:dust_color_transition 0.0 0.8 1.0 1.0 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a
execute if entity @s[tag=3] run particle minecraft:dust_color_transition 0.0 0.8 1.0 1.5 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a
execute if entity @s[tag=4] run particle minecraft:dust_color_transition 0.0 0.8 1.0 2.0 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.2 ~-0.2 ~-0.2 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.6 ~-0.6 ~-0.6 if entity @s[dx=0] run function ssbrc:fighters/darksamus/logic/abilities/phazon_beam/hit
execute if score entityHit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25
