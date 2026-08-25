item modify entity @s contents { \
	type: "minecraft:sequence", \
	functions: [ \
		{ \
			type: "minecraft:set_name", \
			entity: "this", \
			name: { \
				translate: "ssbrc.smash_item.cloaking_device", \
				color: "gold", \
				bold: true, \
				italic: false, \
			}, \
		}, \
		{ \
			type: "minecraft:set_lore", \
			entity: "this", \
			lore: [ \
				{ \
					translate: "ssbrc.smash_item.cloaking_device.description", \
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
				"minecraft:item_model": "ssbrc:smash_item/cloaking_device", \
			}, \
		}, \
		{ \
			type: "minecraft:set_custom_data", \
			tag: { \
				item: "cloaking_device", \
				instant: "true", \
			}, \
		}, \
	], \
}
