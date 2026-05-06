$execute unless entity @s[tag=hud_disabled] run title @s actionbar [ \
	"", \
	{ \
		text: { \
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
	}, \
	$(hud_1), \
	$(hud_2), \
	$(hud_3), \
]

scoreboard players set @s hud 0
