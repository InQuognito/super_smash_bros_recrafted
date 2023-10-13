scoreboard players set @s characterPicked 1

execute store result score result random run random value 0..1

execute if score result random matches 0 run tag @s add female
execute if score result random matches 1 run tag @s add male
