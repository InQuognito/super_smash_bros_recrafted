execute if score #countdown temp matches 1..3 run playsound minecraft:block.note_block.pling master @s

title @s actionbar [ \
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
