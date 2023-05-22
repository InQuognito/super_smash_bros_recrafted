particle minecraft:dust_color_transition 1.0 1.0 0.5 0.1 1.0 1.0 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 200 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:series/mega_man/megaman/logic/abilities/mega_buster/hit

teleport @s ^ ^ ^0.5
