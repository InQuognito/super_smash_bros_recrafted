$item modify entity @s hotbar.8 { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"$(altered_beast_form)", \
		], \
		mode: "replace_all", \
	}, \
}
