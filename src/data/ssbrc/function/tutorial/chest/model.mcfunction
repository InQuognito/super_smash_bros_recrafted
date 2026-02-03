rotate @s 0 0

item replace entity @s contents with minecraft:chest[ \
	minecraft:item_model = "ssbrc:misc/chest/closed", \
]

data merge entity @s { \
	transformation: { \
		translation: [0f, -.5f, 0f], \
	}, \
}

ride @s mount @n[type=minecraft:interaction,tag=chest,distance=...01]
