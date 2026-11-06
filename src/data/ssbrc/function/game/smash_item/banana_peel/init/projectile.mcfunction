tag @s add item.banana_peel

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:smash_item/banana_peel"]

data merge entity @s { \
	Small: true, \
}

function ssbrc:game/entity/_logic/init/type/armor_stand/normal
