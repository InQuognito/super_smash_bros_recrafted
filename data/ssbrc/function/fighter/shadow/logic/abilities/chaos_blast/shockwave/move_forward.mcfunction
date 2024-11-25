function ssbrc:fighter/shadow/logic/abilities/chaos_blast/shockwave/particle

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:logic/damage/player {amount:"16.0",type:"generic",kb_resist:"0.0"}
execute if score entity_hit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25

scoreboard players remove n temp 1
execute if score n temp matches 1.. unless score entity_hit temp matches 1 at @s run function ssbrc:fighter/shadow/logic/abilities/chaos_blast/shockwave/move_forward
