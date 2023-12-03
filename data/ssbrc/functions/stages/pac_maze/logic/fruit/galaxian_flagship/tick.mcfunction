particle minecraft:dust 1.0 0.0 0.0 0.5 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
particle minecraft:dust 1.0 1.0 0.0 0.5 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
particle minecraft:dust 0.0 0.0 1.0 0.5 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a

execute if score @s timer.galaxianFlagship matches 140.. run function ssbrc:stages/pac_maze/logic/fruit/galaxian_flagship/reset
