tag @s add static_object

$item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:stage/green_hill_zone/totem_pole", \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(wing_position)", \
			"$(face_1)", \
			"$(face_2)", \
			"$(face_3)", \
		], \
	}, \
]
