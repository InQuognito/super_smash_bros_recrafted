item modify entity @s contents [ \
	{ \
		"function": "minecraft:set_name", \
		"entity": "this", \
		"name": { \
			"translate": "ssbrc.item.cracker_launcher", \
			"color": "gold", \
			"bold": true, \
			"italic": false \
		} \
	}, \
	{ \
		"function": "minecraft:reference", \
		"name": "ssbrc:init/tooltip/item/shooting" \
	}, \
	{ \
		"function": "minecraft:reference", \
		"name": "ssbrc:init/ability/default" \
	}, \
	{ \
		"function": "minecraft:set_lore", \
		"entity": "this", \
		"lore": [ \
			{ \
				"translate": "ssbrc.item.cracker_launcher.description", \
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
			"minecraft:max_damage": 16, \
			"minecraft:item_model": "ssbrc:item/cracker_launcher" \
		} \
	}, \
	{ \
		"function": "minecraft:set_custom_data", \
		"tag": { \
			"item": "cracker_launcher" \
		} \
	} \
]
