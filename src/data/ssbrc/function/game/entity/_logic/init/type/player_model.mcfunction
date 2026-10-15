function ssbrc:game/entity/_logic/init/type/armor_stand/common
function ssbrc:game/entity/_logic/init/type/static_object

rotate @s ~ ~

$data merge entity @s { \
	data: { \
		id: "$(id)", \
	}, \
	Pose: { \
		LeftArm: $(la), \
		RightArm: $(ra), \
		LeftLeg: $(ll), \
		RightLeg: $(rl), \
	}, \
}

$item replace entity @s armor.head with minecraft:white_dye[ \
	minecraft:item_model = "ssbrc:entity/$(id)", \
]

$item replace entity @s armor.legs with minecraft:iron_leggings[ \
	minecraft:equippable = { \
		slot: "legs", \
		asset_id: "ssbrc:entity/$(id)", \
	}, \
]

$item replace entity @s weapon.mainhand with minecraft:white_dye[ \
	minecraft:item_model = "ssbrc:entity/$(id)", \
]

$item replace entity @s weapon.offhand with minecraft:white_dye[ \
	minecraft:item_model = "ssbrc:entity/$(id)", \
]

data merge entity @s { \
	NoGravity: true, \
	ShowArms: true, \
}
