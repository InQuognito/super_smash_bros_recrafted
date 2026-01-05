execute if entity @s[tag=rupee_master] run scoreboard players operation rupee temp *= #2 const

$scoreboard players operation @s zelda.rupee.$(mode) += rupee temp
