particle minecraft:dust_color_transition 1.0 0.5 1.0 0.5 1.0 0.8 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

execute positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function ssbrc:fighters/joker/logic/abilities/sandman/dream_needle/hit
