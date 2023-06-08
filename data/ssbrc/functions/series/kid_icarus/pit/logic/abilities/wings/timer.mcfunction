particle minecraft:flame ~ ~0.75 ~ 0.3 0.3 0.3 0.01 2 normal @a

scoreboard players add @s timer 1
execute if score @s timer matches 40.. run function ssbrc:series/kid_icarus/pit/logic/abilities/wings/burn
