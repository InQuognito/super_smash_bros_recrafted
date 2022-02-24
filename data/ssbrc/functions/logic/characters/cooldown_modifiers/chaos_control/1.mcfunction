execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp /= #4 integers
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation @s cooldown.1 += #tempCooldown temp
