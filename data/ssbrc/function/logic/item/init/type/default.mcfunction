$item modify entity @s $(slot) [ \
	{ \
		function: "minecraft:set_name", \
		entity: this, \
		name: { \
			translate: "$(name)", \
			color: "$(color)", \
			bold: true, \
			italic: false \
		} \
	}, \
	{ \
		function: "minecraft:set_custom_model_data", \
		"strings": { \
			"values": [ \
				"$(skin)" \
			], \
			"mode": "replace_all" \
		} \
	} \
]
