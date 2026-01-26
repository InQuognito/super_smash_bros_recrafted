execute if score @s charge.1 >= #super_mario_bros.super_jump const run function ssbrc:logic/fighter/jump/super_jump/activate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
scoreboard players set @s charge.1 0

execute if score @s charge.3 matches 1.. run function ssbrc:logic/fighter/jump/super_jump/activate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
