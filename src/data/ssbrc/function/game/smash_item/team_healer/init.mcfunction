item modify entity @s contents { \
	type: "minecraft:sequence", \
	functions: [ \
		{ \
			type: "minecraft:set_name", \
			entity: "this", \
			name: { \
				translate: "ssbrc.smash_item.team_healer", \
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
					translate: "ssbrc.smash_item.team_healer.description.1", \
					color: "gray", \
					bold: false, \
					italic: false, \
				}, \
				{ \
					translate: "ssbrc.smash_item.team_healer.description.2", \
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
				"minecraft:item_model": "ssbrc:smash_item/team_healer", \
			}, \
		}, \
		{ \
			type: "minecraft:set_custom_data", \
			tag: { \
				item: "team_healer", \
			}, \
		}, \
	], \
}
