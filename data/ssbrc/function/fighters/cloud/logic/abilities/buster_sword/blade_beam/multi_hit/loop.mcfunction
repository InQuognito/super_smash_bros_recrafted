particle minecraft:dust_color_transition{from_color:[0.5,0.9,1.0],to_color:[1.0,1.0,1.0],scale:1.0} ^ ^-0.1 ^ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust_color_transition{from_color:[0.5,0.9,1.0],to_color:[1.0,1.0,1.0],scale:1.0} ^ ^ ^ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust_color_transition{from_color:[0.5,0.9,1.0],to_color:[1.0,1.0,1.0],scale:1.0} ^ ^0.1 ^ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/multi_hit/loop
