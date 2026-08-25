item modify entity @s contents { \
	type: "minecraft:sequence", \
	functions: [ \
		{ \
			type: "minecraft:set_name", \
			entity: "this", \
			name: { \
				translate: "ssbrc.smash_item.special_flag", \
				color: "yellow", \
				bold: true, \
				italic: false, \
			}, \
		}, \
		{ \
			type: "minecraft:set_lore", \
			entity: "this", \
			lore: [ \
				{ \
					translate: "ssbrc.smash_item.special_flag.description", \
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
				"minecraft:consumable": { \
					"consume_seconds": 10, \
					"animation": "none", \
					"sound": { \
						"sound_id": "ssbrc:smash_item.special_flag.activate", \
					}, \
					"has_consume_particles": false \
				}, \
				"minecraft:max_stack_size": 1, \
				"minecraft:item_model": "ssbrc:smash_item/special_flag", \
			}, \
		}, \
		{ \
			type: "minecraft:set_custom_data", \
			tag: { \
				item: "special_flag", \
			}, \
		}, \
	], \
}
