particle minecraft:dust_color_transition 0.0 0.0 0.0 0.75 0.1 0.1 0.1 ^ ^-0.4 ^ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust_color_transition 0.0 0.0 0.0 0.75 0.1 0.1 0.1 ^ ^ ^ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust_color_transition 0.0 0.0 0.0 0.75 0.1 0.1 0.1 ^ ^0.4 ^ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/sora/logic/drive_forms/anti/slash/loop
