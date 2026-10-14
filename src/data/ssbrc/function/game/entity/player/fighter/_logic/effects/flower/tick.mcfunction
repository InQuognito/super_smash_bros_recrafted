particle minecraft:dust{color: [.5,0,.5], scale: .5} ~ ~.75 ~ .2 .4 .2 0 1 normal @a

scoreboard players remove @s flower 1
scoreboard players operation #cache temp = @s flower
scoreboard players operation #cache temp %= #15 const

execute if score #cache temp matches 0 if score @s health matches 11.. run scoreboard players add @s damage 10
