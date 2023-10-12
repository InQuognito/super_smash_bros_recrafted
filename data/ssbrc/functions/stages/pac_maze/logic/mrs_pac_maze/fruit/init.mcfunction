tag @s add fruit

execute if score fruit temp matches 1 run tag @s add cherry
execute if score fruit temp matches 2 run tag @s add strawberry
execute if score fruit temp matches 3 run tag @s add orange
execute if score fruit temp matches 4 run tag @s add saltedPretzel
execute if score fruit temp matches 5 run tag @s add apple
execute if score fruit temp matches 6 run tag @s add pear
execute if score fruit temp matches 7 run tag @s add banana

item replace entity @s armor.head with minecraft:apple

scoreboard players operation fruitDisplay temp = fruit temp
scoreboard players add fruitDisplay temp 8
execute store result entity @s ArmorItems[3].tag.CustomModelData int 1.0 run scoreboard players get fruitDisplay temp

execute if score result random matches 0 run teleport @s ~ ~ ~ -90.0 0.0
execute if score result random matches 1 run teleport @s ~ ~ ~ 90.0 0.0
execute if score result random matches 2 run teleport @s ~ ~ ~ -90.0 0.0
execute if score result random matches 3 run teleport @s ~ ~ ~ 90.0 0.0

execute if score fruit temp matches 7.. run scoreboard players set fruit temp 0

function ssbrc:logic/init/armor_stand/data
data merge entity @s {NoGravity:1b}

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:stages.pac_maze.extend player @s
