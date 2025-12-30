$summon minecraft:text_display ~$(x) ~$(y) ~$(z) { \
	Tags: [ \
		"ssbrc", \
		"particle", \
		"pk_fire", \
	], \
	billboard: "vertical", \
	interpolation_duration: 2, \
	brightness: { \
		sky: 15, \
		block: 15, \
	}, \
	transformation: { \
		left_rotation: [ 0f, 0f, 0f, 1f ], \
		right_rotation: [ 0f, 0f, 0f, 1f ], \
		translation: [ 0f, 0f, 0f ], \
		scale: [ 3f, 6f, 3f ], \
	}, \
	text: { \
		sprite: "ssbrc:fighter/ness/projectile/pk_fire/$(value)", \
		color: "#FF$(color)00", \
	}, \
	background: 0, \
}
