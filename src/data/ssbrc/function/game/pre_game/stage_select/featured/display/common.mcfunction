tag @s add stage_icon

$item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:stage/$(name)/icon", \
]

data merge entity @s { \
	transformation: { \
		left_rotation: [ 0, 0, 0, 1 ], \
		right_rotation: [ 0, 0, 0, 1 ], \
		translation: [ 0, .5, 0 ], \
		scale: [ 1, 1, 1 ], \
	}, \
	brightness: { \
		sky: 13, \
		block: 13, \
	}, \
}

teleport @s ~ ~ ~ ~ ~
