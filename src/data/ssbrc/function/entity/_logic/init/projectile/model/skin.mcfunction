$tag @s add $(skin)

$item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"$(skin)", \
		], \
		mode: "replace_all", \
	}, \
}
