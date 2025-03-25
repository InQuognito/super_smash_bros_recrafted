item modify entity @s contents [ \
	{ \
		"function": "minecraft:set_name", \
		"entity": "this", \
		"name": { \
			"translate": "ssbrc.item.super_mushroom", \
			"color": "red", \
			"bold": true, \
			"italic": false \
		} \
	}, \
	{ \
		"function": "minecraft:reference", \
		"name": "ssbrc:init/tooltip/item/power_up" \
	}, \
	{ \
		"function": "minecraft:set_lore", \
		"entity": "this", \
		"lore": [ \
			{ \
				"translate": "ssbrc.item.super_mushroom.description", \
				"color": "gray", \
				"bold": false, \
				"italic": false \
			}, \
		], \
		"mode": "append" \
	}, \
	{ \
		"function": "minecraft:set_components", \
		"components": { \
			"minecraft:item_model": "ssbrc:item/poison_mushroom" \
		} \
	}, \
	{ \
		"function": "minecraft:set_custom_data", \
		"tag": { \
			"item": "poison_mushroom", \
			"instant": "true" \
		} \
	} \
]
