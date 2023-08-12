scoreboard players operation #tempCooldown temp = @s item.rayGunCooldown
scoreboard players operation #tempCooldown temp /= 4 integers
scoreboard players operation @s item.rayGunCooldown += #tempCooldown temp
