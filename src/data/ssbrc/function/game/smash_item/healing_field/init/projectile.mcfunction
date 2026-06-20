tag @s add item.healing_field

item replace entity @s armor.head with minecraft:oak_sapling

data merge entity @s { \
	Small: 1b, \
}

function ssbrc:entity/_logic/init/armor_stand/normal
