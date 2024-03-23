$scoreboard players operation #tempCooldown temp = @s cooldown.$(type)
scoreboard players operation #tempCooldown temp /= 4 integers
$scoreboard players operation @s cooldown.$(type) += #tempCooldown temp
