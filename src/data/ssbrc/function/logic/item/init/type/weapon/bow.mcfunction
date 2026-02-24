$item replace entity @s $(slot) with minecraft:bow[ \
	minecraft:item_name = { \
		translate: "$(name)", \
		color: "$(color)", \
		bold: true, \
		italic: false, \
	}, \
	minecraft:max_stack_size = 1, \
	minecraft:swing_animation = { \
		type: "none", \
	}, \
	minecraft:minimum_attack_charge = $(minimum_attack_charge), \
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
	name: "ssbrc:init/item/ranged", \
}

$item modify entity @s $(slot) { \
	function: "minecraft:reference", \
	name: "ssbrc:fighter/$(fighter)/$(item)", \
}
