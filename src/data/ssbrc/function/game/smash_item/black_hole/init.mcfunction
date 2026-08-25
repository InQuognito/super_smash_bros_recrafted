item modify entity @s contents { \
	type: "minecraft:sequence", \
	functions: [ \
		{ \
			type: "minecraft:set_name", \
			entity: "this", \
			name: { \
				translate: "ssbrc.smash_item.black_hole", \
				color: "dark_purple", \
				bold: true, \
				italic: false, \
			}, \
		}, \
		{ \
			type: "minecraft:set_lore", \
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
			type: "minecraft:set_components", \
			components: { \
				"minecraft:max_stack_size": 1, \
				"minecraft:item_model": "ssbrc:smash_item/black_hole", \
			}, \
		}, \
		{ \
			type: "minecraft:set_custom_data", \
			tag: { \
				item: "black_hole", \
			}, \
		}, \
	], \
}
