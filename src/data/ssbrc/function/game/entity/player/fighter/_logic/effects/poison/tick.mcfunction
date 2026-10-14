particle minecraft:dust{color: [0,1,0], scale: .5} ~ ~.75 ~ .2 .4 .2 0 1 normal @a

scoreboard players remove @s poison 1
scoreboard players operation #cache temp = @s poison
scoreboard players operation #cache temp %= #20 const

execute if score #cache temp matches 0 if score @s health matches 11.. run scoreboard players add @s damage 10
