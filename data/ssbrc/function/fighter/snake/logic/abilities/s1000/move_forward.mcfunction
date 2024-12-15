execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

particle minecraft:dust_color_transition{from_color:[0.5,0.5,0.5],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function ssbrc:fighter/snake/logic/abilities/s1000/hit
execute if score entity_hit temp matches 1 run return run function ssbrc:fighter/snake/logic/abilities/s1000/kill

teleport @s ^ ^ ^0.25

scoreboard players remove n temp 1
execute if score n temp matches 1.. at @s run function ssbrc:fighter/snake/logic/abilities/s1000/move_forward
