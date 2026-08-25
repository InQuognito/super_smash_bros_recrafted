$item replace entity @s enderchest.$(slot) with minecraft:saddle[ \
	minecraft:item_model = "minecraft:$(ui_color)_stained_glass_pane", \
]

$item modify entity @s enderchest.$(slot) { \
	type: "minecraft:sequence", \
	functions: [ \
		"ssbrc:ui/null", \
		{ \
			type: "minecraft:set_custom_data", \
			tag: { \
				ui: { \
					type: "placeholder", \
					navigation: "$(path)", \
				}, \
			}, \
		}, \
	], \
}
