scoreboard players operation spirit temp = altered_beast.max_gauge vars
scoreboard players operation spirit temp *= 2 integers
scoreboard players operation spirit temp /= 10 integers

scoreboard players operation @s charge.1 += spirit temp
execute if score @s charge.1 > altered_beast.max_gauge vars run scoreboard players operation @s charge.1 = altered_beast.max_gauge vars
