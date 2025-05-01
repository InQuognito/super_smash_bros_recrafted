title @s actionbar [ \
	"", \
	{ \
		translate: "ssbrc.fighter.sora.magic", \
		bold: true, \
		color: "blue" \
	}, \
	{ \
		"nbt": "player.temp_data.hud.1[]", \
		"storage": "ssbrc:temp", \
		"interpret": true, \
		"separator": "" \
	}, \
	" | ", \
	{ \
		translate: "ssbrc.fighter.sora.drive", \
		bold: true, \
		color: "yellow" \
	}, \
	{ \
		"nbt": "player.temp_data.hud.2", \
		"storage": "ssbrc:temp", \
		"interpret": true, \
		"separator": "" \
	}, \
	" ", \
	{ \
		"score": { \
			name: "@s", \
			objective: "resource" \
		}, \
		"color":"yellow" \
	} \
]
