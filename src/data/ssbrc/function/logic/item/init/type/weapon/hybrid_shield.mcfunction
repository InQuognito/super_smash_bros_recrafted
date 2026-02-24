$item replace entity @s $(slot) with minecraft:shield[ \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:weapon = { \
		item_damage_on_attack: $(item_damage_on_attack), \
		disable_blocking_for_seconds: $(disable_blocking_for_seconds), \
	}, \
	minecraft:unbreakable = {}, \
	minecraft:swing_animation = { \
		type: "$(swing_animation)", \
		duration: $(swing_duration), \
	}, \
	minecraft:minimum_attack_charge = 1, \
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
	minecraft:blocks_attacks = { \
		block_delay_seconds: $(block_delay_seconds), \
		block_sound: "$(block_sound)", \
		disabled_sound: "$(disabled_sound)", \
	}, \
	minecraft:use_effects = { \
		can_sprint: false, \
		speed_multiplier: .33, \
	}, \
	minecraft:item_model = "ssbrc:fighter/$(fighter)/$(item)", \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(skin)", \
		], \
	}, \
	minecraft:custom_data = { \
		item: "$(item)", \
		group: "$(group)", \
	}, \
]

$item modify entity @s $(slot) [ \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:init/item/hybrid", \
	}, \
]

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:fighter/$(fighter)/$(item)", \
}
