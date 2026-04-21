item replace entity @s armor.head with minecraft:iron_ingot[ \
	minecraft:item_model = "ssbrc:fighter/head", \
	minecraft:enchantments = { \
		"minecraft:binding_curse": 1, \
	}, \
	minecraft:max_stack_size = 1, \
	minecraft:tooltip_display = { \
		hide_tooltip: true, \
	}, \
	minecraft:enchantment_glint_override = false, \
]

item replace entity @s armor.chest with minecraft:iron_ingot[ \
	minecraft:item_name = { \
		translate: "ssbrc.ability.passives", \
		color: "blue", \
		bold: true, \
	}, \
	minecraft:item_model = "ssbrc:ui/ability/passive", \
	minecraft:equippable = { \
		slot: "chest", \
	}, \
	minecraft:enchantments = { \
		"minecraft:binding_curse": 1, \
	}, \
	minecraft:max_stack_size = 1, \
	minecraft:tooltip_display = { \
		hidden_components: [ \
			"minecraft:attribute_modifiers", \
			"minecraft:enchantments", \
		], \
	}, \
	minecraft:enchantment_glint_override = false, \
]

item replace entity @s armor.legs with minecraft:iron_ingot[ \
	minecraft:item_name = { \
		translate: "ssbrc.ability.utilities", \
		color: "green", \
		bold: true, \
	}, \
	minecraft:item_model = "ssbrc:ui/ability/utility", \
	minecraft:equippable = { \
		slot: "legs", \
	}, \
	minecraft:enchantments = { \
		"minecraft:binding_curse": 1, \
	}, \
	minecraft:max_stack_size = 1, \
	minecraft:tooltip_display = { \
		hidden_components: [ \
			"minecraft:attribute_modifiers", \
			"minecraft:enchantments", \
		], \
	}, \
	minecraft:enchantment_glint_override = false, \
]

function ssbrc:logic/fighter/armor/post_init
