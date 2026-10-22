particle minecraft:dust{color: [0,1,0], scale: .5} ~ ~.75 ~ .2 .4 .2 0 1 normal @a

scoreboard players add @s poison_buildup 1
execute if score @s poison_buildup matches 20.. if score @s health matches 11.. run scoreboard players add @s damage 10

scoreboard players remove @s poison 1
