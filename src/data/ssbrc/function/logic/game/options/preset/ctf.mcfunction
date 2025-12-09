tellraw @a[tag=fighter_select] [ \
	{ \
		translate: "ssbrc.options.preset", \
		color: "yellow", \
	}, \
	" -> ", \
	{ \
		translate: "ssbrc.options.preset.ctf", \
		color: "blue", \
	}, \
]

data modify storage ssbrc:data option.game_mode set value "ctf"

data modify storage ssbrc:data option.point_limit set value 3

data modify storage ssbrc:data option.time_limit set value -1

function ssbrc:logic/game/options/set
