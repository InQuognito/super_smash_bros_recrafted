execute if entity @s[tag=purple] run particle minecraft:dust_color_transition 0.5 0.0 1.0 1.5 1.0 1.0 1.0 ^ ^ ^ 0.15 0.15 0.15 0.0 15 normal @a
execute if entity @s[tag=gold] run particle minecraft:dust_color_transition 0.5 0.5 0.0 1.5 1.0 1.0 0.0 ^ ^ ^ 0.15 0.15 0.15 0.0 15 normal @a
execute if entity @s[tag=green] run particle minecraft:dust_color_transition 0.0 1.0 0.0 1.5 1.0 1.0 1.0 ^ ^ ^ 0.15 0.15 0.15 0.0 15 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:series/star_fox/wolf/logic/abilities/blaster/hit
execute if score entityHit temp matches 1 run kill @s
scoreboard players reset entityHit temp

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
