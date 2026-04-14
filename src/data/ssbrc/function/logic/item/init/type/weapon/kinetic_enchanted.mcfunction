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
	}, \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(skin)", \
		], \
	}, \
	minecraft:enchantment_glint_override = false, \
	minecraft:enchantments = { \
		"ssbrc:fighter/$(fighter)/$(item)": 1, \
	}, \
	minecraft:item_model = "ssbrc:fighter/$(fighter)/$(item)", \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:kinetic_weapon = { \
		delay_ticks: $(startup_ticks), \
		contact_cooldown_ticks: $(cooldown_ticks), \
		dismount_conditions: { \
			max_duration_ticks: $(dismount_duration), \
			min_speed: $(dismount_speed), \
			min_relative_speed: $(dismount_relative_speed), \
		}, \
		knockback_conditions: { \
			max_duration_ticks: $(knockback_duration), \
			min_speed: $(knockback_speed), \
			min_relative_speed: $(knockback_relative_speed), \
		}, \
		damage_conditions: { \
			max_duration_ticks: $(damage_duration), \
			min_speed: $(damage_speed), \
			min_relative_speed: $(damage_relative_speed), \
		}, \
		forward_movement: $(visual_reach), \
		damage_multiplier: $(speed_damage_multiplier), \
		sound: { \
			sound_id: "ssbrc:$(use_sound)", \
		}, \
		hit_sound: { \
			sound_id: "ssbrc:$(hit_sound)", \
		}, \
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
	minecraft:use_effects = { \
		can_sprint: true, \
		speed_multiplier: $(speed_multiplier), \
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
