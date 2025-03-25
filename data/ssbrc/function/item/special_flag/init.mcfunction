item modify entity @s contents [ \
	{ \
		"function": "minecraft:set_name", \
		"entity": "this", \
		"name": { \
			"translate": "ssbrc.item.special_flag", \
			"color": "yellow", \
			"bold": true, \
			"italic": false \
		} \
	}, \
	{ \
		"function": "minecraft:reference", \
		"name": "ssbrc:init/tooltip/item/power_up" \
	}, \
	{ \
		"function": "minecraft:reference", \
		"name": "ssbrc:init/ability/cooldown" \
	}, \
	{ \
		"function": "minecraft:set_lore", \
		"entity": "this", \
		"lore": [ \
			{ \
				"translate": "ssbrc.item.special_flag.description", \
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
			"minecraft:consumable": { \
				"consume_seconds": 10, \
				"animation": "none", \
				"sound": { \
					"sound_id":"ssbrc:item.special_flag.activate" \
				}, \
				"has_consume_particles": false \
			}, \
			"minecraft:item_model": "ssbrc:item/special_flag" \
		} \
	}, \
	{ \
		"function": "minecraft:set_custom_data", \
		"tag": { \
			"item": "special_flag" \
		} \
	} \
]
