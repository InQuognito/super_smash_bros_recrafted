execute store result score offset temp run data get entity @s Rotation[0] 1000
scoreboard players add offset temp 180000
execute store result entity @s Rotation[0] float 0.001 run scoreboard players get offset temp

execute store result score offset temp run data get entity @s Rotation[1] 1000
scoreboard players add offset temp 180000
execute store result entity @s Rotation[1] float 0.001 run scoreboard players get offset temp
