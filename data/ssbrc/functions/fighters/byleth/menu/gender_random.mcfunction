scoreboard players set @s character_picked 1

execute store result score random.output temp run random value 0..1

execute if score random.output temp matches 0 run tag @s add female
execute if score random.output temp matches 1 run tag @s add male
