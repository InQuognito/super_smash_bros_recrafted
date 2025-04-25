$item replace entity @s $(slot) with minecraft:goat_horn[ \
	minecraft:max_stack_size = 1, \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false \
	}, \
	minecraft:attribute_modifiers = [ \
		{ \
			type: "minecraft:attack_damage", \
			id: "ssbrc:attack_damage", \
			amount: $(attack_damage), \
			operation: "add_multiplied_total", \
			slot: "mainhand" \
		}, \
		{ \
			type: "minecraft:attack_speed", \
			id: "ssbrc:attack_speed", \
			amount: $(attack_speed), \
			operation: "add_multiplied_total", \
			slot: "mainhand" \
		} \
	], \
	minecraft:instrument = { \
		sound_event: { \
			sound_id: "ssbrc:empty" \
		}, \
		use_duration: $(use_duration), \
		range: 16, \
		description: "" \
	}, \
	minecraft:use_cooldown = { \
		cooldown_group: "ssbrc:$(cooldown_group)", \
		seconds: $(cooldown) \
	}, \
	minecraft:item_model = "ssbrc:fighter/$(fighter)/item/$(item)", \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(skin)" \
		] \
	}, \
	minecraft:custom_data = { \
		item: "$(item)" \
	} \
]

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:init/item/common" \
}
