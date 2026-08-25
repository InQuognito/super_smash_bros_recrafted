$item modify entity @s weapon.mainhand { \
	type: "minecraft:sequence", \
	functions: [ \
		{ \
			type: "minecraft:set_custom_data", \
			tag: { \
				primed: "true", \
			}, \
		}, \
		{ \
			type: "minecraft:set_custom_model_data", \
			strings: { \
				values: [ \
					"$(turnip)", \
				], \
				mode: "replace_all", \
			}, \
		}, \
	], \
}
