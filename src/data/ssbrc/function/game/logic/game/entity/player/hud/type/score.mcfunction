$data modify storage ssbrc:hud temp set value {key: "$(hud)", value: $(data)}

$data modify storage ssbrc:hud temp.value append value [ \
	{ \
		score: { \
			name: "$(source)", \
			objective: "$(objective)", \
		}, \
		color: "$(color)", \
	}, \
]

# Push to HUD
function ssbrc:game/logic/game/entity/player/hud/push
