execute as @a at @s if dimension ssbrc:fighter_select run tellraw @s [ \
	{ \
		translate: "ssbrc.options.preset", \
		color: "yellow", \
	}, \
	" -> ", \
	{ \
		translate: "ssbrc.options.preset.smash_battle", \
		color: "blue", \
	}, \
]

data modify storage ssbrc:data option.game_mode set value "smash"

data modify storage ssbrc:data option.point_limit set value 3

data modify storage ssbrc:data option.time_limit set value -1

function ssbrc:logic/game/options/set
