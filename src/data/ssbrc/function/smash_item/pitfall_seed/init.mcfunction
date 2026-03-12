item modify entity @s contents [ \
	{ \
		function: "minecraft:set_name", \
		entity: "this", \
		name: { \
			translate: "ssbrc.smash_item.pitfall_seed", \
			color: "red", \
			bold: true, \
			italic: false, \
		}, \
	}, \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:init/tooltip/item/throwing", \
	}, \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:init/ability/default", \
	}, \
	{ \
		function: "minecraft:set_lore", \
		entity: "this", \
		lore: [ \
			{ \
				translate: "ssbrc.smash_item.pitfall_seed.description", \
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
			"minecraft:item_model": "ssbrc:smash_item/pitfall_seed", \
		}, \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			item: "pitfall_seed", \
		}, \
	}, \
]
