$tellraw @a[tag=fighter_select] [ \
	{ \
		translate: "ssbrc.options.$(option)", \
		color: "yellow", \
	}, \
	" -> ", \
	{ \
		translate: "ssbrc.options.$(value)", \
		color: "blue", \
	}, \
]

$data modify storage ssbrc:data option.$(option) set value $(value)

function ssbrc:logic/game/options/set
