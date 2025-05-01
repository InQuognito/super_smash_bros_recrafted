$item replace entity @s $(slot) with minecraft:stick[ \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false \
	}, \
	minecraft:max_stack_size = 1, \
	minecraft:weapon = { \
		"item_damage_on_attack": $(item_damage_on_attack), \
		"disable_blocking_for_seconds": $(disable_blocking_for_seconds) \
	}, \
	minecraft:attribute_modifiers = [ \
		{ \
			"type": "minecraft:attack_damage", \
			"id": "ssbrc:attack_damage", \
			"amount": $(attack_damage), \
			"operation": "add_multiplied_base", \
			"slot": "mainhand" \
		}, \
		{ \
			"type": "minecraft:attack_speed", \
			"id": "ssbrc:attack_speed", \
			"amount": $(attack_speed), \
			"operation": "add_multiplied_base", \
			"slot": "mainhand" \
		} \
	], \
	minecraft:item_model = "ssbrc:fighter/$(fighter)/item/$(item)", \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(skin)" \
		] \
	}, \
	minecraft:custom_data = { \
		"item": "$(item)", \
		"damage": $(attack_damage) \
	} \
]

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:init/item/melee" \
}
