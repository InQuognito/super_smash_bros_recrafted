rotate @s ~ ~

tag @s add static_object

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:stage/tower_of_fate/knight_statue"]
item replace entity @s armor.chest with minecraft:golden_chestplate
item replace entity @s armor.legs with minecraft:leather_leggings[minecraft:dyed_color=14929959]
item replace entity @s armor.feet with minecraft:golden_boots

data merge entity @s {NoGravity:1b}

function ssbrc:logic/init/armor_stand/data
