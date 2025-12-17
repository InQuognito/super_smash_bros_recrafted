$item replace entity @s hotbar.$(slot) with minecraft:stick[ \
	minecraft:item_name = { \
		translate: "ssbrc.fighter.hero.$(item)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:item_model = "ssbrc:fighter/hero/item/$(item)", \
	minecraft:use_cooldown = { \
		seconds: 1.0, \
		cooldown_group: "ssbrc:hero/spell", \
	}, \
	minecraft:custom_data = { \
		item: "$(item)", \
		group: "hero.spell", \
		cost: $(cost), \
	}, \
]

$item modify entity @s hotbar.$(slot) [ \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:init/preset/magic", \
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
				extra: [ \
					{ \
						keybind: "key.use", \
						color: "gray", \
						bold: false, \
						italic: false, \
					}, \
					{ \
						translate: "ssbrc.fighter.hero.$(item).description.1", \
						color: "gray", \
						bold: false, \
						italic: false, \
					}, \
				], \
			}, \
		], \
		mode: append, \
	}, \
]
