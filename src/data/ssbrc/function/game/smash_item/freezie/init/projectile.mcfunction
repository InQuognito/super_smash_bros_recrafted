tag @s add item.freezie

item replace entity @s armor.head with minecraft:emerald[minecraft:item_model="ssbrc:smash_item/freezie"]

data merge entity @s { \
	Small: true, \
}

function ssbrc:game/entity/_logic/init/type/armor_stand/normal
