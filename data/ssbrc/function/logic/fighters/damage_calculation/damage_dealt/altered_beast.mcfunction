scoreboard players operation spirit_gain temp = @s flag.damage_dealt

scoreboard players operation spirit_gain temp *= 100 integers

scoreboard players operation @s resource += spirit_gain temp
