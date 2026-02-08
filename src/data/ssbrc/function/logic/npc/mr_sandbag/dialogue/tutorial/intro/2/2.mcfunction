# Approaching Mr. Sandbag in the lobby for the first time
tellraw @s [ \
	"",  \
	{ \
		text: "??? | ", \
		bold: true, \
		color: "yellow", \
	}, \
	{ \
		translate: "ssbrc.tutorial.intro.2.2", \
	}, \
]

function ssbrc:logic/player/data/set {data: {temp: {dialogue_path: "mr_sandbag/dialogue/tutorial/intro/2/3"}}}
scoreboard players set @s dialogue 40
