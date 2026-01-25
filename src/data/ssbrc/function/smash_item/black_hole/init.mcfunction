item modify entity @s contents [ \
	{ \
		function: "minecraft:set_name", \
		entity: "this", \
		name: { \
			translate: "ssbrc.smash_item.black_hole", \
			color: "dark_purple", \
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
				text: "- [", \
				color: "gray", \
				bold: false, \
				italic: false, \
				"extra": [ \
					{ \
						keybind: "key.use", \
						color: "gray", \
						bold: false, \
						italic: false, \
					}, \
					{ \
						translate: "ssbrc.smash_item.black_hole.description.1", \
						color: "gray", \
						bold: false, \
						italic: false, \
					}, \
				] \
			}, \
			{ \
				translate: "ssbrc.smash_item.black_hole.description.2", \
				color: "gray", \
				bold: false, \
				italic: false, \
			}, \
			{ \
				translate: "ssbrc.smash_item.black_hole.description.3", \
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
			"minecraft:item_model": "ssbrc:smash_item/black_hole", \
		}, \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			item: "black_hole", \
		}, \
	}, \
]
