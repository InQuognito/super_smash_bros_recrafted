$item replace entity @s $(slot) with minecraft:stick[ \
	minecraft:item_name = { \
		translate: "ssbrc.fighter.joker.persona.$(persona)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:max_stack_size = 1, \
	minecraft:swing_animation = { \
		type: "none", \
	}, \
	minecraft:minimum_attack_charge = 1, \
	minecraft:consumable = { \
		consume_seconds: .05, \
		animation: "none", \
		has_consume_particles: false, \
	}, \
	minecraft:use_effects = { \
		can_sprint: true, \
		speed_multiplier: 1, \
	}, \
	minecraft:use_cooldown = { \
		seconds: 1, \
		cooldown_group: "ssbrc:joker/mask", \
	}, \
	minecraft:item_model = "ssbrc:fighter/joker/mask", \
	minecraft:custom_data = { \
		item: "$(persona)", \
		group: "mask", \
	}, \
]

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:fighter/joker/personas/$(persona)", \
}
