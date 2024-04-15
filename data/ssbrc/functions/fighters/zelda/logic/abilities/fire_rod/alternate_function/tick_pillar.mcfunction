particle minecraft:flame ~ ~2.5 ~ 0.15 0.75 0.15 0.01 50 force @a
particle minecraft:smoke ~ ~2 ~ 0.15 0.5 0.15 0.0 75 normal @a
particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.1 0.15 0.1 0.0 5 normal @a
particle minecraft:dust_color_transition{from_color:[1.0,0.5,0.0],to_color:[1.0,1.0,1.0],scale:0.75} ~ ~1 ~ 0.2 0.6 0.2 0.01 25 normal @a

execute positioned ~ ~0.2 ~ unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~ ~-0.15 as @e[tag=!self,nbt=!{Inventory:[{tag:{goron_locket:1}}]},predicate=ssbrc:flag/targets,dy=2] positioned ~-0.7 ~ ~-0.7 if entity @s[dy=2] run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/hit

teleport @s ^ ^ ^0.1

scoreboard players add @s temp 1
kill @s[scores={temp=80..}]
