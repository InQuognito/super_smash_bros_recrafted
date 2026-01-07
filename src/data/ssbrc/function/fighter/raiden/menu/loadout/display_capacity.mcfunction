tellraw @s [ \
	"", \
	{ \
		translate: "ssbrc.fighter.snake.capacity", \
	}, \
	{ \
		score: { \
			name: "@s", \
			objective: "capacity", \
		}, \
		color: "gold", \
	}, \
	{ \
		translate: "ssbrc.info.weight", \
		color: "gray", \
	}, \
	"/", \
	{ \
		score: { \
			name: "#raiden.weight", \
			objective: "const", \
		}, \
		color: "red", \
	}, \
	{ \
		translate: "ssbrc.info.weight", \
		color: "gray", \
	}, \
	".", \
]

scoreboard players set @s fighter_trigger 0

playsound minecraft:ui.button.click ui @s
