$item replace entity @s $(slot) with minecraft:goat_horn[ \
	minecraft:custom_data = { \
		item: "$(item)", \
		group: "$(group)", \
	}, \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(skin)", \
		], \
	}, \
	minecraft:instrument = { \
		sound_event: { \
			sound_id: "ssbrc:empty", \
		}, \
		range: 1, \
		use_duration: .05, \
		description: "", \
	}, \
	minecraft:item_model = "ssbrc:fighter/$(fighter)/$(item)", \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:max_stack_size = 1, \
	minecraft:minimum_attack_charge = 1, \
	minecraft:swing_animation = { \
		type: "none", \
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
	name: "ssbrc:fighter/$(fighter)/$(item)", \
}
