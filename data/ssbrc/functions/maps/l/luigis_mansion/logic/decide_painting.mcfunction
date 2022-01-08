scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute if score result random matches 0 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1
execute if score result random matches 1 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 3
execute if score result random matches 2 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 4
execute if score result random matches 3 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 5
execute if score result random matches 4 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 6
execute if score result random matches 5 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 7
execute if score result random matches 6 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 8
execute if score result random matches 7 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 9

tag @s remove luigisMansion.painting
