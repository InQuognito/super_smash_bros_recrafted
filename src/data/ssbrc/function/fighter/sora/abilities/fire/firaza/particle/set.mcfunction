$execute rotated $(rotation) 0 positioned ~ ~.75 ~ run particle minecraft:flame ^ ^ ^1.5 .3 .3 .3 .01 10 force @a

scoreboard players add @s rotation 15
execute if score @s rotation matches 360.. run scoreboard players reset @s rotation
