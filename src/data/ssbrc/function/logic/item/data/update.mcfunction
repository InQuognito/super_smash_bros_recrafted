$item modify entity @s $(slot_string) { \
	function: "minecraft:set_custom_data", \
	tag: { \
		"$(flag_key)": "$(flag_value)", \
	}, \
}
