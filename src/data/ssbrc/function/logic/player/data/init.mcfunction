execute if items entity @s armor.body * run return run item modify entity @s armor.body { \
	function: "minecraft:set_custom_data", \
	tag: { \
		fighter: "", \
		skin: "", \
		form: "", \
		stage_vote: "", \
	}, \
}

item replace entity @s armor.body with minecraft:blaze_rod[ \
	minecraft:equippable = { \
		slot: "body", \
	}, \
	minecraft:custom_data = { \
		fighter: "", \
		skin: "", \
		form: "", \
		stage_vote: "", \
	}, \
]
