item modify entity @s contents { \
	type: "minecraft:sequence", \
	functions: [ \
		{ \
			type: "minecraft:set_name", \
			entity: "this", \
			name: { \
				translate: "ssbrc.smash_item.super_mushroom", \
				color: "red", \
				bold: true, \
				italic: false, \
			}, \
		}, \
		{ \
			type: "minecraft:set_lore", \
			entity: "this", \
			lore: [ \
					{ \
						translate: "ssbrc.smash_item.super_mushroom.description.1", \
						color: "gray", \
						italic: false, \
					}, \
					{ \
						text: "+ 30% ", \
						color: "gray", \
						italic: false, \
						extra: [ \
							{ \
								translate: "attribute.name.attack_damage", \
								color: "gray", \
							}, \
						], \
					}, \
					{ \
						text: "+ 50% ", \
						color: "gray", \
						italic: false, \
						extra: [ \
							{ \
								translate: "attribute.name.knockback_resistance", \
								color: "gray", \
							}, \
						], \
					}, \
				], \
			mode: "append", \
		}, \
		{ \
			type: "minecraft:set_components", \
			components: { \
				"minecraft:max_stack_size": 1, \
				"minecraft:item_model": "ssbrc:smash_item/super_mushroom", \
			}, \
		}, \
		{ \
			type: "minecraft:set_custom_data", \
			tag: { \
				item: "super_mushroom", \
				instant: "true", \
			}, \
		}, \
	], \
}
