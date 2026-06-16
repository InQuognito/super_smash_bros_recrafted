item modify entity @s contents [ \
	{ \
		function: "minecraft:set_name", \
		entity: "this", \
		name: { \
			translate: "ssbrc.smash_item.cracker_launcher", \
			color: "gold", \
			bold: true, \
			italic: false, \
		}, \
	}, \
	{ \
		function: "minecraft:set_lore", \
		entity: "this", \
		lore: [ \
			{ \
				translate: "ssbrc.smash_item.cracker_launcher.description", \
				color: "gray", \
				bold: false, \
				italic: false, \
			}, \
		], \
		mode: "append", \
	}, \
	{ \
		function: "minecraft:set_components", \
		components: { \
			"minecraft:max_stack_size": 1, \
			"minecraft:max_damage": 16, \
			"minecraft:item_model": "ssbrc:smash_item/cracker_launcher", \
			"minecraft:use_cooldown": { \
				seconds: 1.5, \
				cooldown_group: "ssbrc:smash_item", \
			}, \
		}, \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			item: "cracker_launcher", \
		}, \
	}, \
]
