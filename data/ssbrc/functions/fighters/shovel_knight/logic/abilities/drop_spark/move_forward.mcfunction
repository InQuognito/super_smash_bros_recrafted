particle minecraft:electric_spark ~ ~ ~ 0.05 0.05 0.05 0.0 5 force @a

execute unless block ~ ~0.5 ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.2 ~-0.2 ~-0.2 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] positioned ~-0.6 ~-0.6 ~-0.6 if entity @s[dy=1] run function ssbrc:fighters/shovel_knight/logic/abilities/drop_spark/hit
execute if score entityHit temp matches 1 run kill @s

teleport @s ^ ^ ^0.5
