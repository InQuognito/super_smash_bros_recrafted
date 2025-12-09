tag @s add guardian_orbitar
tag @s add delete_behavior.disabled
tag @s add reflect_behavior.disabled

function ssbrc:logic/init/id

$data merge entity @s { \
	data: { \
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
