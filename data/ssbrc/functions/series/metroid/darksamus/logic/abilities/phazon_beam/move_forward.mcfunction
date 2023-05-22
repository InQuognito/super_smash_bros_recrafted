execute if entity @s[tag=1] run particle minecraft:dust_color_transition 0.0 0.8 1.0 0.5 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a
execute if entity @s[tag=2] run particle minecraft:dust_color_transition 0.0 0.8 1.0 1.0 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a
execute if entity @s[tag=3] run particle minecraft:dust_color_transition 0.0 0.8 1.0 1.5 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a
execute if entity @s[tag=4] run particle minecraft:dust_color_transition 0.0 0.8 1.0 2.0 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/hit

teleport @s ^ ^ ^0.25
