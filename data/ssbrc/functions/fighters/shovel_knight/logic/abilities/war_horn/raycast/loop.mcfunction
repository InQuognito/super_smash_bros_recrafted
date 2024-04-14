execute if entity @s[scores={temp=..20}] run particle minecraft:dust 0.0 0.5 0.8 1.0 ^ ^ ^2 0.0 0.0 0.0 0.0 1 force @a
execute if entity @s[scores={temp=21..40}] run particle minecraft:dust 0.0 0.5 0.8 1.0 ^ ^ ^4 0.0 0.0 0.0 0.0 1 force @a
execute if entity @s[scores={temp=41..60}] run particle minecraft:dust 0.0 0.5 0.8 1.0 ^ ^ ^6 0.0 0.0 0.0 0.0 1 force @a
execute if entity @s[scores={temp=61..}] run particle minecraft:dust 0.0 0.5 0.8 1.0 ^ ^ ^8 0.0 0.0 0.0 0.0 1 force @a

execute store result entity @s Rotation[0] float 1.0 run scoreboard players get ray_length temp
scoreboard players remove ray_length temp 1

execute if score ray_length temp matches 1.. run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/raycast/loop
