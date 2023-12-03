particle minecraft:dust_color_transition 0.5 0.5 0.5 0.5 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function ssbrc:fighters/yar/logic/abilities/drone/projectile/hit
execute if score entityHit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25
