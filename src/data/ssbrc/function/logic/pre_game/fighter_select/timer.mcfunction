execute if score countdown timer matches ..90 run title @a[tag=fighter_select] actionbar [{translate: "ssbrc.lobby.time_until_start",color: "gold"},{score:{name:"countdown",objective:"timer"},color: "yellow"},{translate: "s",color: "gold"}]
execute if score countdown timer matches 60 run function ssbrc:logic/pre_game/fighter_select/participation/check
execute if score countdown timer matches 0 run function ssbrc:logic/pre_game/fighter_select/start/check

execute positioned -528.5 6 -1939.5 run data modify entity @n[type=minecraft:text_display,tag=lobby.timer,distance=...01] text set value [ \
	{ \
		translate: "ssbrc.lobby.time_until_start", \
		color: "gold", \
	}, \
	{ \
		score: { \
			name: "countdown", \
			objective: "timer", \
		}, \
		color: "yellow", \
	}, \
	{ \
		text: "s", \
		color: "gold", \
	}, \
]
