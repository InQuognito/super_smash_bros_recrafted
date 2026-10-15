tag @s add guardian_orbitar

function ssbrc:game/entity/_logic/init/type/id

$data merge entity @s { \
	data: { \
		delete_behavior: "disabled", \
		reflect_behavior: "disabled", \
		skin: "$(skin)", \
	}, \
	teleport_duration: 1, \
}

$item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/pit/misc/guardian_orbitars", \
	minecraft:custom_model_data = { \
		strings: [ \
			"$(skin)", \
		], \
	}, \
]
