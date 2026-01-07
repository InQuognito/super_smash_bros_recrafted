execute if score #countdown temp matches ..90 as @a if dimension ssbrc:fighter_select run function ssbrc:logic/pre_game/fighter_select/countdown
execute if score #countdown temp matches 60 run function ssbrc:logic/pre_game/fighter_select/participation/check
execute if score #countdown temp matches 0 run function ssbrc:logic/pre_game/fighter_select/start/check

execute positioned -528.5 6 -1939.5 run data modify entity @n[type=minecraft:text_display,tag=lobby.timer,distance=...01] text set value [ \
	{ \
		translate: "ssbrc.lobby.time_until_start", \
		color: "gold", \
	}, \
	{ \
		score: { \
			name: "#countdown", \
			objective: "temp", \
		}, \
		color: "yellow", \
	}, \
	{ \
		text: "s", \
		color: "gold", \
	}, \
]
