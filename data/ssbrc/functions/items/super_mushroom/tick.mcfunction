scoreboard players remove @s item.super_mushroom 1
execute if entity @s[scores={item.super_mushroom=1}] run function ssbrc:items/super_mushroom/deactivate
