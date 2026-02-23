$item replace entity @s $(slot) with minecraft:stick[ \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:max_stack_size = 1, \
	minecraft:weapon = { \
		item_damage_on_attack: $(item_damage_on_attack), \
		disable_blocking_for_seconds: $(disable_blocking_for_seconds), \
	}, \
	minecraft:swing_animation = { \
		type: "$(swing_animation)", \
		duration: $(swing_duration), \
	}, \
	minecraft:kinetic_weapon = { \
		delay_ticks: $(startup_ticks), \
		contact_cooldown_ticks: $(cooldown_ticks), \
		dismount_conditions: { \
			max_duration_ticks: 10, \
		}, \
		knockback_conditions: { \
			max_duration_ticks: 10, \
		}, \
		damage_conditions: { \
			max_duration_ticks: 10, \
		}, \
		forward_movement: 0, \
		damage_multiplier: 0, \
		sound: { \
			sound_id: "ssbrc:$(use_sound)", \
		}, \
		hit_sound: { \
			sound_id: "ssbrc:$(hit_sound)", \
		}, \
	}, \
	minecraft:minimum_attack_charge = $(minimum_attack_charge), \
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
	minecraft:item_model = "ssbrc:fighter/$(fighter)/$(item)", \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(skin)", \
		], \
	}, \
	minecraft:custom_data = { \
		item: "$(item)", \
		group: "$(group)", \
		damage: $(attack_damage), \
	}, \
]

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:init/item/melee", \
}

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:fighter/$(fighter)/$(item)", \
}
