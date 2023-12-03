execute if entity @s[tag=!characterPicked] run particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @s
execute if entity @s[tag=characterPicked] run particle minecraft:dust_color_transition 0.0 1.0 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @s

scoreboard players set @s raycastSuccess 1
