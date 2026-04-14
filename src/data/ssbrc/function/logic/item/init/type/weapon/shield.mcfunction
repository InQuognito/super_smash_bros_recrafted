$item replace entity @s $(slot) with minecraft:shield[ \
	minecraft:blocks_attacks = { \
		block_delay_seconds: $(block_delay_seconds), \
		block_sound: "$(block_sound)", \
		disabled_sound: "$(disabled_sound)", \
		damage_reductions: [ \
			{ \
				base: $(flat_blocked_damage), \
				factor: $(percent_blocked_damage), \
				horizontal_blocking_angle: $(blocking_angle), \
			}, \
		], \
	}, \
	minecraft:custom_data = { \
		item: "$(item)", \
		group: "$(group)", \
	}, \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(skin)", \
		], \
	}, \
	minecraft:enchantment_glint_override = false, \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:max_damage = $(max_damage), \
	minecraft:max_stack_size = $(max_stack_size), \
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
		], \
	}, \
	minecraft:use_effects = { \
		can_sprint: false, \
		speed_multiplier: .33, \
	}, \
]

$item modify entity @s $(slot) [ \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:fighter/$(fighter)/$(item)/$(model)", \
	}, \
]

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:fighter/$(fighter)/$(item)", \
}
