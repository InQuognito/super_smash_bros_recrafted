execute if score fruit temp matches 1 run tag @s add cherry
execute if score fruit temp matches 2 run tag @s add strawberry
execute if score fruit temp matches 3 run tag @s add orange
execute if score fruit temp matches 4 run tag @s add apple
execute if score fruit temp matches 5 run tag @s add melon
execute if score fruit temp matches 6 run tag @s add galaxianFlagship
execute if score fruit temp matches 7 run tag @s add bell
execute if score fruit temp matches 8 run tag @s add key

item replace entity @s hotbar.0 with minecraft:apple

execute store result entity @s item.tag.CustomModelData int 1.0 run scoreboard players get fruit temp

execute if score fruit temp matches 8.. run scoreboard players set fruit temp 0

function ssbrc:stages/pac_maze/logic/fruit/init
