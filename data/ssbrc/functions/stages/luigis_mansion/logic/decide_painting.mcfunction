execute store result score random.output temp run random value 0..7

execute if score random.output temp matches 0 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1001
execute if score random.output temp matches 1 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1003
execute if score random.output temp matches 2 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1004
execute if score random.output temp matches 3 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1005
execute if score random.output temp matches 4 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1006
execute if score random.output temp matches 5 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1007
execute if score random.output temp matches 6 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1008
execute if score random.output temp matches 7 run data modify entity @s ArmorItems[3].components.minecraft:custom_model_data set value 1009

tag @s remove luigis_mansion.painting
execute as @e[tag=luigis_mansion.painting,sort=random,limit=1] run function ssbrc:stages/luigis_mansion/logic/decide_painting
