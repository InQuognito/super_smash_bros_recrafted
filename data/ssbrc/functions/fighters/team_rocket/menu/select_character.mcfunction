execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 run tag @s add jesse
execute if score random.output temp matches 2 run tag @s add james
