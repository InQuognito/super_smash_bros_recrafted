# Approaching Mr. Sandbag in the lobby for the first time
tellraw @s [ \
	"",  \
	{ \
		text: "??? | ", \
		bold: true, \
		color: "yellow", \
	}, \
	{ \
		translate: "ssbrc.sandbag.intro.2.1", \
	}, \
]

function ssbrc:logic/player/data/set {data: {temp: {dialogue_path: "logic/npc/mr_sandbag/dialogue/tutorial/intro/2/2"}}}
scoreboard players set @s dialogue 40
