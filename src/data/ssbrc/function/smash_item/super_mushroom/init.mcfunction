item modify entity @s contents [ \
	{ \
		function: "minecraft:set_name", \
		entity: "this", \
		name: { \
			translate: "ssbrc.smash_item.super_mushroom", \
			color: "red", \
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
		lore: [
				{
					translate: "ssbrc.smash_item.super_mushroom.description.1",
					color: "gray",
					italic: false
				},
				{
					text: "+ 30% ",
					color: "gray",
					italic: false,
					extra: [
						{
							translate: "attribute.name.attack_damage",
							color: "gray"
						}
					]
				},
				{
					text: "+ 50% ",
					color: "gray",
					italic: false,
					extra: [
						{
							translate: "attribute.name.knockback_resistance",
							color: "gray"
						}
					]
				}
			], \
		mode: "append", \
	}, \
	{ \
		function: "minecraft:set_components", \
		components: { \
			"minecraft:item_model": "ssbrc:smash_item/super_mushroom", \
		}, \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			item: "super_mushroom", \
			instant: "true", \
		}, \
	}, \
]
