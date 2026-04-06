$item replace entity @s armor.head with minecraft:white_dye[ \
	minecraft:item_model = "ssbrc:$(path)", \
]

$item replace entity @s armor.legs with minecraft:iron_leggings[ \
	minecraft:equippable = { \
		slot: "legs", \
		asset_id: "ssbrc:$(path)", \
	}, \
]

$item replace entity @s weapon.mainhand with minecraft:white_dye[ \
	minecraft:item_model = "ssbrc:$(path)", \
]

$item replace entity @s weapon.offhand with minecraft:white_dye[ \
	minecraft:item_model = "ssbrc:$(path)", \
]

data merge entity @s { \
	NoGravity: true, \
	ShowArms: true, \
}

function ssbrc:logic/init/static
function ssbrc:logic/init/armor_stand/common
