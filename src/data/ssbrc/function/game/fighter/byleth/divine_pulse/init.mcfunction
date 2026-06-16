tag @s add divine_pulse

function ssbrc:entity/_init/id

$data merge entity @s { \
	data: { \
		health: $(health), \
		rotation_x: $(rotation_x), \
		rotation_y: $(rotation_y), \
	}, \
}
