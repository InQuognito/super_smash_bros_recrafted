particle minecraft:dust_color_transition 1.0 1.0 0.0 1.5 1.0 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0.0 1 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighters/joker/logic/abilities/phantom_show/hit
execute if score entityHit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25
