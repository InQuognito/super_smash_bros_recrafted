particle minecraft:dust 0.6 0.9 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a
particle minecraft:snowflake ~ ~ ~ 0.1 0.1 0.1 0.025 2 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.1 ~-0.1 ~-0.1 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] run function ssbrc:fighters/sora/logic/abilities/blizzaga/hit
execute if score entityHit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25
