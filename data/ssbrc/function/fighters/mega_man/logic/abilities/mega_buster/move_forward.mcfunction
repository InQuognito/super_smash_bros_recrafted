execute if entity @s[tag=!star_force] run particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:0.1} ~ ~ ~ 0.05 0.05 0.05 0.0 10 normal @a
execute if entity @s[tag=star_force] run particle minecraft:dust_color_transition{from_color:[0.0,1.0,0.0],to_color:[0.75,1.0,0.75],scale:0.1} ~ ~ ~ 0.05 0.05 0.05 0.0 10 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:logic/damage/player {amount:"2.0",type:"generic",kb_resist:"0.9"}
execute if score entity_hit temp matches 1 run kill @s

teleport @s ^ ^ ^0.5

scoreboard players remove n temp 1
execute if score n temp matches 1.. unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/move_forward
