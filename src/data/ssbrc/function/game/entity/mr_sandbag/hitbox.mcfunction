tag @s add hitbox.humanoid

data merge entity @s { \
	data: { \
		interaction: { \
			left_self: "ssbrc:game/entity/mr_sandbag/interact", \
			left_click: "ssbrc:game/entity/mr_sandbag/interact", \
			right_self: "ssbrc:game/entity/mr_sandbag/interact", \
			right_click: "ssbrc:game/entity/mr_sandbag/interact", \
		}, \
	}, \
	height: 2.1, \
	width: 1.1, \
	response: true, \
}
