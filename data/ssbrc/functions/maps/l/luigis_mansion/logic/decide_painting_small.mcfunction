scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute if score result random matches 0 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1010
execute if score result random matches 1 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1011
execute if score result random matches 2 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1012
execute if score result random matches 3 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1013
execute if score result random matches 4 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1014
execute if score result random matches 5 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1015
execute if score result random matches 6 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1016
execute if score result random matches 7 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1017

tag @s remove luigisMansion.paintingSmall
execute as @e[tag=luigisMansion.paintingSmall,sort=random,limit=1] run function ssbrc:maps/l/luigis_mansion/logic/decide_painting_small
