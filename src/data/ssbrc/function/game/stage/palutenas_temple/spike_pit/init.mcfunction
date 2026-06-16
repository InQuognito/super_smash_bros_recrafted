tag @s add spike_pit
tag @s add static_object

item replace entity @s contents with minecraft:iron_bars[ \
	minecraft:item_model = "ssbrc:stage/palutenas_temple/spike", \
]

data merge entity @s { \
	transformation: [2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,1f], \
}
