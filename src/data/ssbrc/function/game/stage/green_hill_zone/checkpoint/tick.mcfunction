execute if entity @s[distance=4.1..] run return run setblock ~ ~ ~ minecraft:lapis_block replace

execute if block ~ ~ ~ minecraft:lapis_block run function ssbrc:stage/green_hill_zone/checkpoint/activate
