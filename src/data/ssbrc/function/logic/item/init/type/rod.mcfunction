$item replace entity @s $(slot) with minecraft:fishing_rod[ \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:minimum_attack_charge = 1, \
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
	}, \
]
