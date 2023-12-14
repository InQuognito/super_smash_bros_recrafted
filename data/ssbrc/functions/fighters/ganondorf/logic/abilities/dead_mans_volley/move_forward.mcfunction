execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/ganondorf/logic/abilities/dead_mans_volley/hit
execute if score entityHit temp matches 1 run kill @s

teleport @s ^ ^ ^0.5
