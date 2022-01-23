scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute if score result random matches 0 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 10
execute if score result random matches 1 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 11
execute if score result random matches 2 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 12
execute if score result random matches 3 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 13
execute if score result random matches 4 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 14
execute if score result random matches 5 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 15
execute if score result random matches 6 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 16
execute if score result random matches 7 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 17

tag @s remove luigisMansion.paintingSmall
execute as @e[tag=luigisMansion.paintingSmall,sort=random,limit=1] run function ssbrc:maps/l/luigis_mansion/logic/decide_painting_small
