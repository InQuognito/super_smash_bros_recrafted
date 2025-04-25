tag @s add war_horn
tag @s add delete_behavior.disabled
tag @s add reflect_behavior.disabled

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/shovel_knight/projectile/war_horn"]

data merge entity @s {transformation: \
	{ \
		left_rotation: [ \
			0f, 0f, 0f, 1f \
		], \
		right_rotation: [ \
			0f, 0f, 0f, 1f \
		], \
		scale: [ \
			0.1f, 1f, 0.1f \
		], \
		translation: [ \
			0f, 0f, 0f \
		] \
	}, \
	interpolation_duration: 0, \
	start_interpolation: 0, \
	teleport_duration: 1 \
}

function ssbrc:logic/init/id
