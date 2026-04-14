$item replace entity @s $(slot) with minecraft:goat_horn[ \
	minecraft:consumable = { \
		consume_seconds: $(consume_seconds), \
		animation: "none", \
		has_consume_particles: false, \
	}, \
	minecraft:custom_data = { \
		item: "$(item)", \
		group: "smash_item", \
	}, \
	minecraft:instrument = { \
		sound_event: { \
			sound_id: "ssbrc:empty", \
		}, \
		range: 1, \
		use_duration: .05, \
		description: "", \
	}, \
	minecraft:item_model = "ssbrc:smash_item/$(item)", \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:max_damage = $(max_damage), \
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
		speed_multiplier: $(speed_multiplier), \
	}, \
]

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:smash_item/$(item)", \
}
