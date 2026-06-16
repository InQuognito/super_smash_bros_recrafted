execute unless items entity @s armor.body * run item replace entity @s armor.body with minecraft:blaze_rod[ \
	minecraft:equippable = { \
		slot: "body", \
	}, \
	minecraft:enchantments = { \
		"ssbrc:player": 1, \
	}, \
	minecraft:max_stack_size = 1, \
	minecraft:custom_data = { \
		data: {}, \
		temp: {}, \
	}, \
]

item modify entity @s armor.body { \
	function: "minecraft:set_custom_data", \
	tag: { \
		temp: "null", \
	}, \
}

item modify entity @s armor.body { \
	function: "minecraft:set_custom_data", \
	tag: { \
		temp: {}, \
	}, \
}
