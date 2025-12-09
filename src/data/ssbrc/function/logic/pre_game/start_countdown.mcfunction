scoreboard players set game_stage temp 3
scoreboard players set countdown timer 3

execute positioned -528.5 6.5 -1939.5 run data modify entity @n[type=minecraft:text_display,tag=lobby.status,distance=..0.01] text set value [ \
	{ \
		translate: "ssbrc.lobby.status", \
		color: "gold", \
	}, \
	{ \
		translate: "ssbrc.lobby.status.playing", \
		color: "green", \
	}, \
]
