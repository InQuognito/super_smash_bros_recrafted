execute if score fruit temp matches 1 run tag @s add cherry
execute if score fruit temp matches 2 run tag @s add strawberry
execute if score fruit temp matches 3 run tag @s add orange
execute if score fruit temp matches 4 run tag @s add saltedPretzel
execute if score fruit temp matches 5 run tag @s add apple
execute if score fruit temp matches 6 run tag @s add pear
execute if score fruit temp matches 7 run tag @s add banana

item replace entity @s hotbar.0 with minecraft:apple

scoreboard players operation fruitDisplay temp = fruit temp
scoreboard players add fruitDisplay temp 8
execute store result entity @s item.tag.CustomModelData int 1.0 run scoreboard players get fruitDisplay temp

execute if score fruit temp matches 7.. run scoreboard players set fruit temp 0

function ssbrc:maps/p/pac_maze/logic/fruit/init
