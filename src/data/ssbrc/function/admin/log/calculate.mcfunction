$function math:percentage {output: "$(fighter).win_loss temp", val: "$(fighter) log.wins", div: "$(fighter) log.games_played"}

$tellraw @s [ \
	{ \
		translate: "ssbrc.fighter.$(fighter)", \
	}, \
	" - "
	{ \
		score: { \
			name: "$(fighter)", \
			objective: "log.games_played", \
		}, \
		color: "yellow", \
	}, \
	" | ", \
	{ \
		score: { \
			name: "$(fighter)", \
			objective: "log.wins", \
		}, \
		color: "aqua", \
	}, \
	" | ", \
	{ \
		score: { \
			name: "$(fighter).win_loss", \
			objective: "temp", \
		}, \
		color: "light_purple", \
	}, \
	{ \
		text: "%", \
		color: "light_purple", \
	}, \
]
