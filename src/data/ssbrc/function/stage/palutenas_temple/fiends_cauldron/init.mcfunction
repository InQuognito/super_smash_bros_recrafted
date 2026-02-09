tag @s add fiends_cauldron
tag @s add static_object

$item replace entity @s contents with minecraft:cauldron[ \
	minecraft:item_model = "ssbrc:stage/palutenas_temple/fiends_cauldron", \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(state)", \
		], \
	}, \
]

data merge entity @s { \
	transformation: [2.25f,0f,0f,0f,0f,2.25f,0f,-1.125f,0f,0f,2.25f,0f,0f,0f,0f,1f], \
}
