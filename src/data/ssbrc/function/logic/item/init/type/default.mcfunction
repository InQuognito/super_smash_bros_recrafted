$item replace entity @s $(slot) with minecraft:goat_horn[ \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:swing_animation = { \
		type: "none", \
	}, \
	minecraft:minimum_attack_charge = 1, \
	minecraft:instrument = { \
		sound_event: { \
			sound_id: "ssbrc:empty", \
		}, \
		range: 1, \
		use_duration: .05, \
		description: "", \
	}, \
	minecraft:use_effects = { \
		can_sprint: true, \
		speed_multiplier: 1, \
	}, \
	minecraft:use_cooldown = { \
		seconds: $(cooldown), \
		cooldown_group: "ssbrc:$(cooldown_group)", \
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

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:fighter/$(fighter)/$(item)", \
}
