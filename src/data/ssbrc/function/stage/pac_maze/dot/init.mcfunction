tag @s add dot
tag @s add static_object

item replace entity @s hotbar.0 with minecraft:stick[minecraft:item_model="ssbrc:smash_item/power_pellet"]

$data merge entity @s {data:{group: "$(group)"},brightness:{sky:14,block:14},transformation:[0.5f,0f,0f,0f,0f,0.5f,0f,0f,0f,0f,0.5f,0f,0f,0f,0f,1f]}

$scoreboard players add dot_group.$(group) temp 1
