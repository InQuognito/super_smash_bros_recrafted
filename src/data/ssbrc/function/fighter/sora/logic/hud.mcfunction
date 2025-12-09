$title @s actionbar [ \
	"", \
	{ \
		translate: "ssbrc.fighter.sora.magic", \
		bold: true, \
		color: "blue", \
	}, \
	$(hud_1), \
	" | ", \
	{ \
		translate: "ssbrc.fighter.sora.drive", \
		bold: true, \
		color: "yellow", \
	}, \
	$(hud_2), \
	" ", \
	{ \
		score: { \
			name: "@s", \
			objective: "resource", \
		}, \
		color: "yellow", \
	}, \
]
