particle minecraft:dust_color_transition 0.8 0.8 0.8 0.5 1.0 1.0 1.0 ^ ^-0.4 ^ 0.0 0.0 0.0 0.0 1 force @a
particle minecraft:dust_color_transition 0.8 0.8 0.8 0.5 1.0 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0.0 1 force @a
particle minecraft:dust_color_transition 0.8 0.8 0.8 0.5 1.0 1.0 1.0 ^ ^0.4 ^ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/team_rocket/logic/meowth/fury_swipes/loop
