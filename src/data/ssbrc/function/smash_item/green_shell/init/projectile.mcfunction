tag @s add item.green_shell

item replace entity @s armor.head with minecraft:emerald[minecraft:item_model="ssbrc:smash_item/green_shell"]

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/projectile_horizontal
