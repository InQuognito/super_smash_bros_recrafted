item modify entity @s contents [ \
	{ \
		"function": "minecraft:set_name", \
		"entity": "this", \
		"name": { \
			"translate": "ssbrc.item.team_healer", \
			"color": "gold", \
			"bold": true, \
			"italic": false \
		} \
	}, \
	{ \
		"function": "minecraft:reference", \
		"name": "ssbrc:init/tooltip/item/throwing" \
	}, \
	{ \
		"function": "minecraft:set_lore", \
		"entity": "this", \
		"lore": [ \
			{ \
				"translate": "ssbrc.item.team_healer.description.1", \
				"color": "gray", \
				"bold": false, \
				"italic": false \
			}, \
			{ \
				"translate": "ssbrc.item.team_healer.description.2", \
				"color": "gray", \
				"bold": false, \
				"italic": false \
			} \
		], \
		"mode": "append" \
	}, \
	{ \
		"function": "minecraft:set_components", \
		"components": { \
			"minecraft:item_model": "ssbrc:item/team_healer" \
		} \
	}, \
	{ \
		"function": "minecraft:set_custom_data", \
		"tag": { \
			"item": "team_healer" \
		} \
	} \
]
