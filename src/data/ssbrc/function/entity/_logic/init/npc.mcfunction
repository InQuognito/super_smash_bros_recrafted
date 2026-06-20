function ssbrc:entity/_logic/init/armor_stand/common
function ssbrc:entity/_logic/init/static

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
	minecraft:item_model = "ssbrc:npc/$(path)", \
]

$item replace entity @s armor.legs with minecraft:iron_leggings[ \
	minecraft:equippable = { \
		slot: "legs", \
		asset_id: "ssbrc:npc/$(path)", \
	}, \
]

$item replace entity @s weapon.mainhand with minecraft:white_dye[ \
	minecraft:item_model = "ssbrc:npc/$(path)", \
]

$item replace entity @s weapon.offhand with minecraft:white_dye[ \
	minecraft:item_model = "ssbrc:npc/$(path)", \
]

data merge entity @s { \
	NoGravity: true, \
	ShowArms: true, \
}
