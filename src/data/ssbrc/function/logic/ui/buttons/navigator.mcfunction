$item replace entity @s enderchest.$(slot) with minecraft:saddle[ \
	minecraft:item_name = { \
		translate: "ssbrc.ui.$(type)", \
		color: "gray", \
	}, \
	minecraft:item_model = "ssbrc:ui/arrow/$(type)", \
	minecraft:custom_data = { \
		ui: { \
			type: "default", \
			navigation: "$(path)", \
		}, \
	}, \
]
