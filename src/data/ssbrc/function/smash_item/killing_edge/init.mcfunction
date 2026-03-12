item modify entity @s contents [ \
	{ \
		function: "minecraft:set_name", \
		entity: "this", \
		name: { \
			translate: "ssbrc.smash_item.killing_edge", \
			color: "gray", \
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
					amount: 2, \
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
			"minecraft:enchantments": { \
				"ssbrc:smash_item/killing_edge": 1, \
			}, \
			"minecraft:max_damage": 3, \
			"minecraft:item_model": "ssbrc:smash_item/killing_edge", \
		}, \
	}, \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:init/tooltip/item/battering", \
	}, \
	{ \
		function: "minecraft:set_lore", \
		entity: "this", \
		lore: [ \
			{ \
				translate: "ssbrc.smash_item.killing_edge.description", \
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
			item: "killing_edge", \
			"active": "false", \
		}, \
	}, \
]
