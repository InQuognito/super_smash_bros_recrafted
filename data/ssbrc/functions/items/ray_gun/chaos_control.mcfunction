scoreboard players operation #tempCooldown temp = @s item.ray_gunCooldown
scoreboard players operation #tempCooldown temp /= 4 integers
scoreboard players operation @s item.ray_gunCooldown += #tempCooldown temp
