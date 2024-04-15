particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.0} ~ ~ ~ 0.0 0.0 0.0 0.0 3 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighters/fox/logic/abilities/blaster/hit
execute if score entity_hit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/fox/logic/abilities/blaster/move_forward
