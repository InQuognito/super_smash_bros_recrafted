$item replace entity @s enderchest.$(slot) with minecraft:saddle[ \
	minecraft:item_name = { \
		translate: "ssbrc.stage.$(name)", \
		color: "$(color)", \
		bold: true, \
	}, \
	minecraft:item_model = "ssbrc:stage/$(name)/icon", \
]

$item modify entity @s enderchest.$(slot) [ \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:series/$(series)", \
	}, \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:init/preset/stage_index", \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			ui: { \
				type: "default", \
				navigation: "logic/stage/vote with storage ssbrc:data stage.$(name)", \
			}, \
		}, \
	}, \
]
