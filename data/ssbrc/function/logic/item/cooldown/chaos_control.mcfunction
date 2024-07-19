$scoreboard players operation cooldown temp = @s cooldown.$(type)

scoreboard players operation cooldown temp /= 4 integers

$scoreboard players operation @s cooldown.$(type) += cooldown temp
