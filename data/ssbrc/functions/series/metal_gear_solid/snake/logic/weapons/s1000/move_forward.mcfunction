execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/hit
execute if score entityHit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25