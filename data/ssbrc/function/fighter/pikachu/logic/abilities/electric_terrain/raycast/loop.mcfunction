particle minecraft:dust{color:[0.8,0.8,0.0],scale:1.0} ^ ^ ^12 0.0 0.0 0.0 0.0 1 force @a

execute store result entity @s Rotation[0] float 1.0 run scoreboard players get ray_length temp

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 1.. rotated as @s run function ssbrc:fighter/pikachu/logic/abilities/electric_terrain/raycast/loop
