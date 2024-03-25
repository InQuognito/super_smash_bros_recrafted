particle minecraft:flame ~ ~ ~ 0.15 0.15 0.15 0.01 5 normal @a
particle minecraft:smoke ~ ~ ~ 0.2 0.2 0.2 0.01 5 normal @a
particle minecraft:dust_color_transition 1.0 0.5 0.0 0.75 1.0 1.0 1.0 ~ ~ ~ 0.1 0.1 0.1 0.01 5 normal @a

execute unless block ^ ^ ^0.5 #ssbrc:passthrough run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/summon_pillar

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,nbt=!{Inventory:[{tag:{goron_locket:1}}]},predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighters/zelda/logic/abilities/fire_rod/hit

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
