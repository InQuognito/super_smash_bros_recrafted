particle minecraft:dust{color:[1.0,0.0,0.0],scale:0.5} ~ ~ ~ 0.2 0.4 0.2 0.0 1 normal @a
particle minecraft:dust{color:[1.0,1.0,0.0],scale:0.5} ~ ~ ~ 0.2 0.4 0.2 0.0 1 normal @a
particle minecraft:dust{color:[0.0,0.0,1.0],scale:0.5} ~ ~ ~ 0.2 0.4 0.2 0.0 1 normal @a

execute if score @s timer.galaxian_flagship matches 140.. run function ssbrc:stage/pac_maze/logic/fruit/galaxian_flagship/reset
