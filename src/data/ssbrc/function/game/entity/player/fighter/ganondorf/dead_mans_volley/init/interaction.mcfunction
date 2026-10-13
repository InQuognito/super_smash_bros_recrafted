tag @s add dead_mans_volley.hitbox

data merge entity @s { \
	data: { \
		interaction: { \
			left_self: "ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/parry/check", \
			left_click: "ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/refresh", \
			right_self: "ssbrc:empty", \
			right_click: "ssbrc:empty", \
		}, \
	}, \
	height: 1, \
	width: 1, \
}
