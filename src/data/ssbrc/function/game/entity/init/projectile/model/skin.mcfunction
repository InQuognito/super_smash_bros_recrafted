$tag @s add $(skin)

$item modify entity @s contents { \
	type: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"$(skin)", \
		], \
		mode: "replace_all", \
	}, \
}
