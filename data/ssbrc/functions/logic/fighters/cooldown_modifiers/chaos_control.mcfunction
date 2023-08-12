scoreboard players operation #tempCooldown temp = cooldownModifier temp
scoreboard players operation #tempCooldown temp /= 4 integers

execute if score cooldownModifierType temp matches 1 run scoreboard players operation @s cooldown.1 += #tempCooldown temp
execute if score cooldownModifierType temp matches 2 run scoreboard players operation @s cooldown.2 += #tempCooldown temp
execute if score cooldownModifierType temp matches 3 run scoreboard players operation @s cooldown.3 += #tempCooldown temp
