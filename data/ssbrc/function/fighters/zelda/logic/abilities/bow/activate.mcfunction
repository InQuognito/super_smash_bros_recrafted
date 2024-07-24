$scoreboard players operation zelda.bow.cost temp = zelda.bow.cost.$(type) vars
execute if score @s zelda.half_magic matches 1.. run scoreboard players operation zelda.bow.cost temp /= 2 integers

scoreboard players operation @s mana -= zelda.bow.cost temp
execute if score @s mana < zelda.bow.cost temp run clear @s minecraft:arrow
