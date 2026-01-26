execute if score @s charge.1 >= #super_mario_bros.super_jump const run function ssbrc:fighter/mario/super_jump/activate
scoreboard players set @s charge.1 0

execute if score @s charge.3 matches 1.. run function ssbrc:fighter/mario/super_jump/activate
