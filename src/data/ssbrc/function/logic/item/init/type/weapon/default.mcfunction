$item replace entity @s $(slot) with minecraft:stick[ \
	minecraft:attack_range = { \
		min_reach: $(min_reach), \
		max_reach: $(max_reach), \
		hitbox_margin: $(hitbox_margin), \
	}, \
	minecraft:attribute_modifiers = [ \
		{ \
			type: "minecraft:attack_damage", \
			id: "ssbrc:attack_damage", \
			amount: $(attack_damage), \
			operation: "add_multiplied_base", \
			slot: "mainhand", \
		}, \
		{ \
			type: "minecraft:attack_speed", \
			id: "ssbrc:attack_speed", \
			amount: $(attack_speed), \
			operation: "add_multiplied_base", \
			slot: "mainhand", \
		}, \
	], \
	minecraft:custom_data = { \
		item: "$(item)", \
		group: "$(group)", \
		damage: $(attack_damage), \
	}, \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(skin)", \
		], \
	}, \
	minecraft:enchantment_glint_override = false, \
	minecraft:item_model = "ssbrc:fighter/$(fighter)/$(item)", \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:max_damage = $(max_damage), \
	minecraft:max_stack_size = 1, \
	minecraft:minimum_attack_charge = $(minimum_attack_charge), \
	minecraft:swing_animation = { \
		type: "$(swing_animation)", \
		duration: $(swing_duration), \
	}, \
	minecraft:tooltip_display = { \
		hidden_components: [ \
			"minecraft:attribute_modifiers", \
			"minecraft:banner_patterns", \
			"minecraft:enchantments", \
			"minecraft:unbreakable", \
		], \
	}, \
	minecraft:weapon = { \
		item_damage_on_attack: $(item_damage_on_attack), \
		disable_blocking_for_seconds: $(disable_blocking_for_seconds), \
	}, \
]

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:fighter/$(fighter)/$(item)", \
}
