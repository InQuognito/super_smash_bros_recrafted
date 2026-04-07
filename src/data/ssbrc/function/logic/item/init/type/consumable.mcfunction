$item replace entity @s $(slot) with minecraft:stick[ \
	minecraft:consumable = { \
		consume_seconds: .05, \
		animation: "none", \
		has_consume_particles: false, \
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
	minecraft:item_model = "ssbrc:fighter/$(fighter)/$(item)", \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:max_stack_size = $(max_stack_size), \
	minecraft:minimum_attack_charge = 1, \
	minecraft:swing_animation = { \
		type: "none", \
	}, \
	minecraft:use_effects = { \
		can_sprint: true, \
		speed_multiplier: 1, \
	}, \
	minecraft:use_cooldown = { \
		seconds: $(cooldown), \
		cooldown_group: "ssbrc:$(cooldown_group)", \
	}, \
]

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:fighter/$(fighter)/$(item)", \
}
