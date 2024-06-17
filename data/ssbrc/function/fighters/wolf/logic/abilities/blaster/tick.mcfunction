execute if entity @s[tag=default] run particle minecraft:dust_color_transition{from_color:[0.5,0.0,1.0],to_color:[1.0,1.0,1.0],scale:1.5} ^ ^ ^ 0.15 0.15 0.15 0.0 15 force @a
execute if entity @s[tag=gold] run particle minecraft:dust_color_transition{from_color:[0.5,0.5,0.0],to_color:[1.0,1.0,0.0],scale:1.5} ^ ^ ^ 0.15 0.15 0.15 0.0 15 force @a
execute if entity @s[tag=assault] run particle minecraft:dust_color_transition{from_color:[0.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:1.5} ^ ^ ^ 0.15 0.15 0.15 0.0 15 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/wolf/logic/abilities/blaster/hit
execute if score entity_hit temp matches 1 run kill @s

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
