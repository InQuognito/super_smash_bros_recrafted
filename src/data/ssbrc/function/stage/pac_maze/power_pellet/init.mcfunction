tag @s add power_pellet
tag @s add static_object

item replace entity @s contents with minecraft:goat_horn[minecraft:item_model="ssbrc:smash_item/power_pellet"]

data merge entity @s {brightness:{sky:14,block:14}}
