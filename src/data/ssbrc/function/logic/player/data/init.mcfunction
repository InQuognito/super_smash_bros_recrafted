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
	minecraft:enchantments = { \
		"ssbrc:player": 1, \
	}, \
	minecraft:max_stack_size = 1, \
	minecraft:custom_data = { \
		data: {}, \
		temp: {}, \
	}, \
]
