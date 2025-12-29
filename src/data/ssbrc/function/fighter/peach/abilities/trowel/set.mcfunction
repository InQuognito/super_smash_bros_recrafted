$item modify entity @s weapon.mainhand [ \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			primed: "true", \
		}, \
	}, \
	{ \
		function: "minecraft:set_custom_model_data", \
		strings: { \
			values: [ \
				"$(turnip)", \
			], \
			mode: replace_all, \
		}, \
	}, \
]
