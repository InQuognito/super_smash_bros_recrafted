tag @s add npc
tag @s add hitbox.humanoid

rotate @s 180 0

item replace entity @s armor.head with minecraft:emerald[ \
	minecraft:enchantments = { \
		"ssbrc:npc": 1, \
		"ssbrc:npc/mr_sandbag": 1, \
	}, \
	minecraft:item_model = "ssbrc:smash_item/sandbag/default", \
]

data merge entity @s { \
	data: { \
		interaction: { \
			id: "sandbag", \
			action: "function ssbrc:logic/npc/mr_sandbag/interact", \
		}, \
	}, \
}
