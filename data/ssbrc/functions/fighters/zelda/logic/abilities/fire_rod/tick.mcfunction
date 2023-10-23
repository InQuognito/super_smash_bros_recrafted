particle minecraft:flame ~ ~ ~ 0.15 0.15 0.15 0.01 25 force @a
particle minecraft:smoke ~ ~ ~ 0.2 0.2 0.2 0.01 25 normal @a
particle minecraft:dust_color_transition 1.0 0.5 0.0 0.75 1.0 1.0 1.0 ~ ~ ~ 0.1 0.1 0.1 0.0 25 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,nbt=!{Inventory:[{tag:{goronLocket:1}}]},predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/zelda/logic/abilities/fire_rod/hit
execute if score entityHit temp matches 1 run kill @s
scoreboard players reset entityHit temp

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
