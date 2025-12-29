$title @s actionbar [ \
	"", \
	{ \
		translate: "ssbrc.fighter.zelda.magic", \
		bold: true, \
	}, \
	$(hud_1), \
	" | ", \
	{ \
		score: { \
			name: "@s", \
			objective: "resource", \
		}, \
		color: "green", \
	}, \
	{ \
		sprite: "ssbrc:ui/icons/rupee", \
		color: "green", \
	}, \
	" | ", \
	$(hud_3), \
]
