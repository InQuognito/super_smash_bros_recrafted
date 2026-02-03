tag @s add npc
tag @s add hitbox.humanoid

item replace entity @s contents with minecraft:emerald[ \
	minecraft:enchantments = { \
		"ssbrc:npc": 1, \
		"ssbrc:npc/mr_sandbag": 1, \
	}, \
	minecraft:item_model = "ssbrc:smash_item/sandbag/default", \
]

execute summon minecraft:interaction run function ssbrc:logic/npc/mr_sandbag/hitbox
