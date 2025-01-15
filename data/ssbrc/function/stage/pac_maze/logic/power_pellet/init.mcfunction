tag @s add power_pellet
tag @s add static_object

item replace entity @s hotbar.0 with minecraft:emerald[minecraft:item_model="ssbrc:item/power_pellet"]

data merge entity @s {brightness:{sky:14,block:14}}
