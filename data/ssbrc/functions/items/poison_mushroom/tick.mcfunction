scoreboard players remove @s item.poison_mushroom 1
execute if entity @s[scores={item.poison_mushroom=1}] run function ssbrc:items/poison_mushroom/deactivate
