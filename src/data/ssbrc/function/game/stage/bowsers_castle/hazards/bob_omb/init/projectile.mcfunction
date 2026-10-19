tag @s add bob_omb

$data merge entity @s { \
	data: { \
		corner: "$(destroy)", \
		pos: "$(pos)", \
	}, \
	Small:1b, \
}

item replace entity @s armor.head with minecraft:stick[minecraft:item_model="ssbrc:smash_item/bob_omb"]

function ssbrc:game/entity/_logic/init/type/armor_stand/normal

particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a
playsound minecraft:entity.generic.explode ambient @a
