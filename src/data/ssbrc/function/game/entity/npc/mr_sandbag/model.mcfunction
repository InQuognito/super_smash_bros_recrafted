rotate @s 180 0

item replace entity @s contents with minecraft:emerald[ \
	minecraft:enchantments = { \
		"ssbrc:npc": 1, \
		"ssbrc:npc/mr_sandbag": 1, \
	}, \
	minecraft:item_model = "ssbrc:smash_item/sandbag/default", \
]

ride @s mount @n[type=minecraft:interaction,tag=npc,distance=...01]
