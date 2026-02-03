tag @s add chest

$data merge entity @s { \
	data: { \
		item: "$(item)", \
		class: "$(class)", \
		type: "$(type)", \
	}, \
	height: 1, \
	width: 1, \
}

summon minecraft:block_display ~ ~ ~ { \
	Rotation: [ 180f, 0f ], \
	Tags: [ \
		"chest.display", \
	], \
	block_state: { \
		Name: "minecraft:chest", \
	}, \
	transformation: { \
		transformation: { \
			left_rotation: [ 0f, 0f, 0f, 1f ], \
			right_rotation: [ 0f, 0f, 0f, 1f ], \
			translation: [ 1f, 0f, 1f ], \
			scale: [ 0f, 0f, 0f ], \
		}, \
	}, \
}
