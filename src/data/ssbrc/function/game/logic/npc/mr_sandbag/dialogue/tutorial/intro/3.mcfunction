# Interacting with Mr. Sandbag in the lobby for the first time
tellraw @s [ \
	"",  \
	{ \
		text: "Mr. Sandbag | ", \
		bold: true, \
		color: "yellow", \
	}, \
	{ \
		translate: "ssbrc.tutorial.intro.3", \
	}, \
]

function ssbrc:game/logic/ui/popup/complete
