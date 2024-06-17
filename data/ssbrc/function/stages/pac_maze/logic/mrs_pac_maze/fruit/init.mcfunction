teleport @s ~ ~ ~ ~ ~

execute if score fruit temp matches 1 run tag @s add cherry
execute if score fruit temp matches 2 run tag @s add strawberry
execute if score fruit temp matches 3 run tag @s add orange
execute if score fruit temp matches 4 run tag @s add salted_pretzel
execute if score fruit temp matches 5 run tag @s add apple
execute if score fruit temp matches 6 run tag @s add pear
execute if score fruit temp matches 7 run tag @s add banana

scoreboard players operation fruit_display temp = fruit temp
scoreboard players add fruit_display temp 8

execute if score fruit temp matches 7.. run scoreboard players set fruit temp 0

function ssbrc:stages/pac_maze/logic/fruit/init
