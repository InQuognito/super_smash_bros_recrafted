execute if items entity @s armor.body * run return run item modify entity @s armor.body { \
	function: "minecraft:set_custom_data", \
	tag: { \
		temp: {}, \
	}, \
}

item replace entity @s armor.body with minecraft:blaze_rod[ \
	minecraft:equippable = { \
		slot: "body", \
	}, \
	minecraft:custom_data = { \
		data: {}, \
		temp: {}, \
	}, \
]
