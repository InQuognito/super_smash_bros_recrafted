execute if entity @s[tag=rupee_master] run scoreboard players operation rupee_gain temp *= 2 integers

scoreboard players operation @s charge.1 += rupee_gain temp
execute if score @s charge.1 > zelda.rupees.max vars run scoreboard players operation @s charge.1 = zelda.rupees.max vars

scoreboard players reset rupee_gain temp
