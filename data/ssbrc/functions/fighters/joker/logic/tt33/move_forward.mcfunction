execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute unless entity @s[tag=dreamNeedle] positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function ssbrc:fighters/joker/logic/tt33/hit
execute if entity @s[tag=dreamNeedle] run function ssbrc:fighters/joker/logic/abilities/dream_needle/tick
execute if score entityHit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25
