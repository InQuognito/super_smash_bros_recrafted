particle minecraft:flame ~ ~0.75 ~ 0.3 0.3 0.3 0.01 2 normal @a
execute if score @s timer matches 40.. run function ssbrc:series/kid_icarus/pit/logic/burn_wings

scoreboard players add @s timer 1
