execute store result score random.output temp run random value 0..7

execute if score random.output temp matches 0 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1010
execute if score random.output temp matches 1 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1011
execute if score random.output temp matches 2 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1012
execute if score random.output temp matches 3 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1013
execute if score random.output temp matches 4 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1014
execute if score random.output temp matches 5 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1015
execute if score random.output temp matches 6 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1016
execute if score random.output temp matches 7 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1017

tag @s remove luigis_mansion.paintingSmall
execute as @e[tag=luigis_mansion.paintingSmall,sort=random,limit=1] run function ssbrc:stages/luigis_mansion/logic/decide_painting_small
