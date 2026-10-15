function ssbrc:game/entity/_logic/init/type/armor_stand/common
function ssbrc:game/entity/_logic/init/type/static_object

rotate @s ~ ~

$tag @s add $(id)

$data merge entity @s { \
	Pose: { \
		LeftArm: $(la), \
		RightArm: $(ra), \
		LeftLeg: $(ll), \
		RightLeg: $(rl), \
	}, \
}

$item replace entity @s armor.head with minecraft:white_dye[ \
	minecraft:item_model = "ssbrc:entity/$(path)", \
]

$item replace entity @s armor.legs with minecraft:iron_leggings[ \
	minecraft:equippable = { \
		slot: "legs", \
		asset_id: "ssbrc:entity/$(path)", \
	}, \
]

$item replace entity @s weapon.mainhand with minecraft:white_dye[ \
	minecraft:item_model = "ssbrc:entity/$(path)", \
]

$item replace entity @s weapon.offhand with minecraft:white_dye[ \
	minecraft:item_model = "ssbrc:entity/$(path)", \
]

data merge entity @s { \
	NoGravity: true, \
	ShowArms: true, \
}
