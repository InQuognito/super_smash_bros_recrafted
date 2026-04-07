tag @s add camera

item replace entity @s armor.head with minecraft:stick[ \
	minecraft:item_model = "ssbrc:stage/shadow_moses_island/camera", \
]

data merge entity @s { \
	Small: true, \
	NoGravity: true, \
}

function ssbrc:logic/init/armor_stand/common

execute if data storage ssbrc:data option{hazards: "true"} run return -1

item modify entity @s armor.head { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"disabled", \
		], \
		mode: "replace_all", \
	}, \
}

data merge entity @s { \
	Pose: { \
		Head: [ 80f, 0f, 0f ], \
	}, \
}
