tag @s add sapling

item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/villager/sapling", \
]

data merge entity @s { \
	transformation: { \
		left_rotation: [ 0, 0, 0, 1 ], \
		right_rotation: [ 0, 0, 0, 1 ], \
		scale: [ .1, .1, .1 ], \
		translation: [ 0, 0, 0 ], \
	}, \
	interpolation_duration: 300, \
}
