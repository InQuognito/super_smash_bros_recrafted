scoreboard players set indicator.damage temp 100
scoreboard players operation indicator.cooldown temp = indicator.cooldown.type temp
scoreboard players operation indicator.cooldown temp *= 100 integers
scoreboard players operation indicator.cooldown temp /= indicator.cooldown.amount temp
scoreboard players operation indicator.damage temp -= indicator.cooldown temp
