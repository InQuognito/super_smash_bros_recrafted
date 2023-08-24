teleport @s ~ ~ ~ ~ ~

scoreboard players add @s status.petrified 1
execute if score @s status.petrified matches 40.. run scoreboard players reset @s status.petrified
