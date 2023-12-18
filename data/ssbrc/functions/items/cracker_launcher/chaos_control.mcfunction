scoreboard players operation #tempCooldown temp = @s item.cracker_launcherCooldown
scoreboard players operation #tempCooldown temp /= 4 integers
scoreboard players operation @s item.cracker_launcherCooldown += #tempCooldown temp
