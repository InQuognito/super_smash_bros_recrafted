$execute as @a if dimension ssbrc:fighter_select run tellraw @s [ \
	{ \
		translate: "ssbrc.options.$(option)", \
		color: "yellow", \
	}, \
	" -> ", \
	{ \
		translate: "ssbrc.options.$(option).$(value)", \
		color: "blue", \
	}, \
]

$data modify storage ssbrc:data option.$(option) set value $(value)

function ssbrc:logic/game/options/set
