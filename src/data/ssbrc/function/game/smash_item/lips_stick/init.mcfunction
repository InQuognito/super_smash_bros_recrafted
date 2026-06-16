item modify entity @s contents [ \
	{ \
		function: "minecraft:set_name", \
		entity: "this", \
		name: { \
			translate: "ssbrc.smash_item.lips_stick", \
			color: "green", \
			bold: true, \
			italic: false, \
		}, \
	}, \
	{ \
		function: "minecraft:set_components", \
		components: { \
			"minecraft:weapon": { \
				"item_damage_per_attack": 1, \
			}, \
			"minecraft:attribute_modifiers": [ \
				{ \
					type: "minecraft:attack_damage", \
					id: "ssbrc:attack_damage", \
					amount: 1, \
					operation: "add_multiplied_base", \
					slot: "mainhand", \
				}, \
				{ \
					type: "minecraft:attack_speed", \
					id: "ssbrc:attack_speed", \
					amount: 1, \
					operation: "add_multiplied_base", \
					slot: "mainhand", \
				}, \
			], \
			"minecraft:attack_range": { \
				hitbox_margin: 0.3, \
				min_reach: 0, \
				max_reach: 3, \
			}, \
			"minecraft:enchantments": { \
				"ssbrc:smash_item/lips_stick": 1 \
			}, \
			"minecraft:max_stack_size": 1, \
			"minecraft:max_damage": 5, \
			"minecraft:item_model": "ssbrc:smash_item/lips_stick", \
		}, \
	}, \
	{ \
		function: "minecraft:set_lore", \
		entity: "this", \
		lore: [ \
			{ \
				translate: "ssbrc.smash_item.lips_stick.description", \
				color: "gray", \
				bold: false, \
				italic: false, \
			}, \
		], \
		mode: "append", \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			item: "lips_stick", \
		}, \
	}, \
]
