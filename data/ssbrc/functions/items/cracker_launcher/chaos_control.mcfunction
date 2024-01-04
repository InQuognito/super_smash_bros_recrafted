scoreboard players operation #tempCooldown temp = @s item.cracker_launcher.cooldown
scoreboard players operation #tempCooldown temp /= 4 integers
scoreboard players operation @s item.cracker_launcher.cooldown += #tempCooldown temp
