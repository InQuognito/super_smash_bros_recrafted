item modify entity @s contents [ \
	{ \
		function: "minecraft:set_name", \
		entity: "this", \
		name: { \
			translate: "ssbrc.smash_item.bunny_hood", \
			color: "yellow", \
			bold: true, \
			italic: false, \
		}, \
	}, \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:init/tooltip/item/power_up", \
	}, \
	{ \
		function: "minecraft:set_lore", \
		entity: "this", \
		lore: [ \
			{ \
				translate: "ssbrc.smash_item.bunny_hood.description", \
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
			"minecraft:item_model": "ssbrc:smash_item/bunny_hood", \
		}, \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			item: "bunny_hood", \
			instant: "true", \
		}, \
	}, \
]
