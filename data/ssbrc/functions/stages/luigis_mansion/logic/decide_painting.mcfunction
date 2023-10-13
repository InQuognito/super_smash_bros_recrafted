execute store result score result random run random roll 0..7

execute if score result random matches 0 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1001
execute if score result random matches 1 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1003
execute if score result random matches 2 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1004
execute if score result random matches 3 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1005
execute if score result random matches 4 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1006
execute if score result random matches 5 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1007
execute if score result random matches 6 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1008
execute if score result random matches 7 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1009

tag @s remove luigisMansion.painting
execute as @e[tag=luigisMansion.painting,sort=random,limit=1] run function ssbrc:stages/luigis_mansion/logic/decide_painting
