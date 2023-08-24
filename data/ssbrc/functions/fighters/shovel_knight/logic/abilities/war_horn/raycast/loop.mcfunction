execute if score @s temp matches ..20 run particle minecraft:dust 0.0 0.5 0.8 1.0 ^ ^ ^2 0.0 0.0 0.0 0.0 1 normal @a
execute if score @s temp matches 21..40 run particle minecraft:dust 0.0 0.5 0.8 1.0 ^ ^ ^4 0.0 0.0 0.0 0.0 1 normal @a
execute if score @s temp matches 41..60 run particle minecraft:dust 0.0 0.5 0.8 1.0 ^ ^ ^6 0.0 0.0 0.0 0.0 1 normal @a
execute if score @s temp matches 61.. run particle minecraft:dust 0.0 0.5 0.8 1.0 ^ ^ ^8 0.0 0.0 0.0 0.0 1 normal @a

execute store result entity @s Rotation[0] float 1.0 run scoreboard players get rayLength temp
scoreboard players remove rayLength temp 1

execute if score rayLength temp matches 1.. at @s run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/raycast/loop
