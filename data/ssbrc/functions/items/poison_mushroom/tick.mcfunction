scoreboard players remove @s item.poison_mushroom 1
execute if score @s item.poison_mushroom matches 1 run function ssbrc:items/poison_mushroom/deactivate
