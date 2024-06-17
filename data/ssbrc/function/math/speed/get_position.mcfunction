# Stores previous position
scoreboard players operation @s prev_pos_x = @s pos_x
scoreboard players operation @s prev_pos_y = @s pos_y
scoreboard players operation @s prev_pos_z = @s pos_z

# Gets current position
execute store result score @s pos_x run data get entity @s Pos[0] 1000
execute store result score @s pos_y run data get entity @s Pos[1] 1000
execute store result score @s pos_z run data get entity @s Pos[2] 1000

# Store values into scoreboards
scoreboard players operation prev_pos_x temp = @s prev_pos_x
scoreboard players operation prev_pos_y temp = @s prev_pos_y
scoreboard players operation prev_pos_z temp = @s prev_pos_z

scoreboard players operation pos_x temp = @s pos_x
scoreboard players operation pos_y temp = @s pos_y
scoreboard players operation pos_z temp = @s pos_z
