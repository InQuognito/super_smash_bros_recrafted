item modify entity @s weapon.mainhand { \
	type: "minecraft:set_components", \
	components: { \
		"minecraft:enchantments": { \
			"ssbrc:fighter/zelda/enchant/glass": 2, \
		}, \
		"minecraft:unbreakable": {}, \
	}, \
}

particle minecraft:item{ \
	item: { \
		id: "minecraft:stick", \
		components: { \
			"minecraft:item_model": "ssbrc:fighter/zelda/item/zelda_dagger/glass", \
		}, \
	}, \
} ~ ~.75 ~ .2 .2 .2 .1 25 normal @a
