tag @s add divine_pulse

function ssbrc:logic/init/id

$data merge entity @s { \
	data: { \
		health: $(health), \
		rotation_x: $(rotation_x), \
		rotation_y: $(rotation_y), \
	}, \
}
