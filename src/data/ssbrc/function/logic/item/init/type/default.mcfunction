$item modify entity @s $(slot) { \
	function: "minecraft:set_components", \
	components: { \
		"minecraft:item_name": { \
			translate: "$(name)", \
			color: "$(color)", \
			bold: true, \
			italic: false, \
		}, \
		"minecraft:minimum_attack_charge" = 1, \
		"minecraft:use_effects": { \
			can_sprint: true, \
			speed_multiplier: 1, \
		}, \
		"minecraft:custom_model_data": { \
			strings: { \
				values: [ \
					"$(skin)", \
				], \
				mode: "replace_all", \
			}, \
		}, \
	}, \
}
