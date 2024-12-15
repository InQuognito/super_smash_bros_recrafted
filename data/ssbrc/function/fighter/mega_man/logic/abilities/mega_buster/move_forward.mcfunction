execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

function ssbrc:fighter/mega_man/logic/abilities/mega_buster/particle

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:logic/damage/player {amount:"2.0",type:"generic",kb_resist:"0.9"}
execute if score entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^0.5

scoreboard players remove n temp 1
execute if score n temp matches 1.. at @s run function ssbrc:fighter/mega_man/logic/abilities/mega_buster/move_forward
