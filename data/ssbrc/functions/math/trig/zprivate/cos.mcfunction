execute store result entity @s Rotation[0] float 1 run scoreboard players get in math
execute at @s run teleport @s ^ ^ ^10
execute store result score out math run data get entity @s Pos[2] 100.0
teleport @s 0.0 0.0 0.0
