$item replace entity @s $(slot) with minecraft:goat_horn[ \
	minecraft:attribute_modifiers = [ \
		{ \
			type: "minecraft:entity_interaction_range", \
			id: "ssbrc:entity_interaction_range", \
			amount: -1, \
			operation: "add_multiplied_total", \
			slot: "hand", \
		}, \
	], \
	minecraft:custom_data = { \
		item: "$(item)", \
	}, \
	minecraft:enchantment_glint_override = false, \
	minecraft:instrument = { \
		sound_event: { \
			sound_id: "ssbrc:empty", \
		}, \
		range: 1, \
		use_duration: .05, \
		description: "", \
	}, \
	minecraft:item_model = "ssbrc:misc/$(item)", \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:max_damage = 1, \
	minecraft:max_stack_size = 1, \
	minecraft:minimum_attack_charge = 1, \
	minecraft:swing_animation = { \
		type: "none", \
	}, \
	minecraft:tooltip_display = { \
		hidden_components: [ \
			"minecraft:attribute_modifiers", \
			"minecraft:banner_patterns", \
			"minecraft:enchantments", \
			"minecraft:unbreakable", \
			"minecraft:written_book_content", \
		], \
	}, \
	minecraft:use_cooldown = { \
		seconds: $(cooldown), \
		cooldown_group: "ssbrc:$(cooldown_group)", \
	}, \
	minecraft:use_effects = { \
		can_sprint: true, \
		speed_multiplier: 1, \
	}, \
]

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:misc/$(item)", \
}
