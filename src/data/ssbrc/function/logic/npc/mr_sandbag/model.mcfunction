rotate @s 180 0

item replace entity @s contents with minecraft:emerald[ \
	minecraft:enchantments = { \
		"ssbrc:npc": 1, \
		"ssbrc:npc/mr_sandbag": 1, \
	}, \
	minecraft:item_model = "ssbrc:smash_item/sandbag/default", \
]

data merge entity @s { \
	transformation: { \
		left_rotation: [ 0f, 0f, 0f, 1f ], \
		right_rotation: [ 0f, 0f, 0f, 1f ], \
		translation: [ 0f, -1f, 0f ], \
		scale: [ 1f, 1f, 1f ], \
	}, \
}

ride @s mount @n[type=minecraft:interaction,tag=npc,distance=...01]
