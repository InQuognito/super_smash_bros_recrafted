particle minecraft:dust 0.8 0.8 0.0 1.0 ^ ^ ^12 0.0 0.0 0.0 0.0 1 force @a

execute store result entity @s Rotation[0] float 1.0 run scoreboard players get rayLength temp

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 1.. rotated as @s run function ssbrc:fighters/pikachu/logic/abilities/electric_terrain/raycast/loop
