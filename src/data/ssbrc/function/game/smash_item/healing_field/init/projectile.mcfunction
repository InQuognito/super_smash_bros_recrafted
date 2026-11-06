tag @s add item.healing_field

item replace entity @s armor.head with minecraft:oak_sapling

data merge entity @s { \
	Small: true, \
}

function ssbrc:game/entity/_logic/init/type/armor_stand/normal
