$title @s[tag=!hud_disabled] actionbar [ \
	"", \
	{ \
		sprite: "ssbrc:ui/icons/heart", \
		color: "red", \
		extra: [ \
			{ \
				score: { \
					name: "@s", \
					objective: "health", \
				}, \
			}, \
		], \
	}, \
	$(hud_1), \
	$(hud_2), \
	$(hud_3), \
]

scoreboard players set @s hud 30
