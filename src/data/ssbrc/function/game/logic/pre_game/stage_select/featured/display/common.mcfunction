tag @s add stage_icon

$item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:stage/$(name)/icon", \
]

$data merge entity @s { \
	data: { \
		interaction: { \
			id: "$(name)", \
			type: "stage", \
		}, \
	}, \
	brightness: { \
		sky:13, \
		block:13, \
	}, \
}

teleport @s ~ ~ ~ ~ ~
