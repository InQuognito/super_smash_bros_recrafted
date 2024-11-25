function ssbrc:fighter/link/logic/abilities/sword_beam/particle/check

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.15 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.7 ~-0.5 if entity @s[dx=0] run function ssbrc:logic/damage/player {amount:"3.0",type:"generic",kb_resist:"0.0"}
execute if score entity_hit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25

scoreboard players remove n temp 1
execute if score n temp matches 1.. unless score entity_hit temp matches 1 at @s run function ssbrc:fighter/link/logic/abilities/sword_beam/move_forward
