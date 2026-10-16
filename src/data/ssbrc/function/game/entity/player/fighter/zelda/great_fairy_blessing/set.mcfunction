$item modify entity @s weapon.mainhand { \
	type: "minecraft:set_custom_model_data", \
	floats: { \
		values: [ \
			$(cost), \
		], \
		mode: "replace_all", \
	}, \
}
