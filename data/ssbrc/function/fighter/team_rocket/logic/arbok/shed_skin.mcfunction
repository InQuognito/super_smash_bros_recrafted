execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 run scoreboard players set @s burning 0
execute if score random.output temp matches 2 run effect clear @s minecraft:poison
execute if score random.output temp matches 3 run function ssbrc:logic/fighter/attributes/modifiers/frostbite/remove
