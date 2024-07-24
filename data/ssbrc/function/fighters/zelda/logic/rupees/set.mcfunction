execute if entity @s[tag=rupee_master] run scoreboard players operation rupee temp *= 2 integers

$scoreboard players operation @s zelda.rupee.$(mode) += rupee temp
