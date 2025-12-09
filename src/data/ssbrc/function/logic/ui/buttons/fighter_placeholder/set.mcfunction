$item replace entity @s enderchest.$(slot) with minecraft:saddle[ \
	minecraft:item_model = "minecraft:$(ui_color)_stained_glass_pane", \
]

$item modify entity @s enderchest.$(slot) [ \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:ui/null", \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			ui: { \
				type: "fighter", \
				name: "$(fighter)", \
				navigation: "$(path)", \
				sound: "ssbrc:empty", \
			}, \
		}, \
	}, \
]
