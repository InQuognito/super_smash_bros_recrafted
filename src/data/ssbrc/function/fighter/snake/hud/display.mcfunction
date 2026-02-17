$data modify storage ssbrc:temp cache.snake.ammo set value [ \
	"", \
	{ \
		score: { \
			name: "@s", \
			objective: "weapon_$(id).ammo", \
		}, \
		color: "green", \
	}, \
	" | ", \
	{ \
		score: { \
			name: "@s", \
			objective: "weapon_$(id).mags", \
		}, \
		color: "dark_green", \
	}, \
]

$execute if score @s weapon_$(id).ammo matches 1.. run return run data modify storage ssbrc:temp cache.snake.hud append from storage ssbrc:temp cache.snake.ammo

$execute if score @s weapon_$(id).mags matches 1.. run return run data modify storage ssbrc:temp cache.snake.hud append value [ \
	"", \
	{ \
		nbt: "cache.snake.ammo", \
		storage: "ssbrc:temp", \
		interpret: true, \
	}, \
	{ \
		translate: "ssbrc.fighter.snake.reload.prefix", \
		color: "gray", \
	}, \
	{ \
		keybind: "key.drop", \
	}, \
	{ \
		translate: "ssbrc.fighter.snake.reload.suffix", \
		color: "gray", \
	}, \
]

data modify storage ssbrc:temp cache.snake.hud append value [ \
	"", \
	{ \
		text: "-", \
		color: "red", \
	}, \
	" | ", \
	{ \
		text: "-", \
		color: "red", \
	}, \
]
