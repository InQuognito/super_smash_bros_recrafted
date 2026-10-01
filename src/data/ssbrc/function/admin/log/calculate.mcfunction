$scoreboard players operation #in temp = #$(fighter) log.wins
$scoreboard players operation #div temp = #$(fighter) log.games_played
$execute store result score #$(fighter).win_loss temp run compute default integer ssbrc:percent

$tellraw @s [ \
	{ \
		translate: "ssbrc.fighter.$(fighter)", \
	}, \
	" - ", \
	{ \
		score: { \
			name: "#$(fighter)", \
			objective: "log.games_played", \
		}, \
		color: "yellow", \
	}, \
	" | ", \
	{ \
		score: { \
			name: "#$(fighter)", \
			objective: "log.wins", \
		}, \
		color: "aqua", \
	}, \
	" | ", \
	{ \
		score: { \
			name: "#$(fighter).win_loss", \
			objective: "temp", \
		}, \
		color: "light_purple", \
	}, \
	{ \
		text: "%", \
		color: "light_purple", \
	}, \
]
