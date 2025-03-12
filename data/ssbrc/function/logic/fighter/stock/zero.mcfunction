tellraw @a[predicate=ssbrc:ingame] [ \
	"", \
	{ \
		"selector": "@s" \
	}, \
	{ \
		"translate": "ssbrc.game.out", \
		"color": "red" \
	} \
]

tag @s remove alive
team join dead
scoreboard players reset @s stocks

title @s actionbar ""

execute positioned -528.5 6.0 -1939.5 run data modify entity @n[type=minecraft:text_display,tag=lobby.timer,distance=..0.01] text set value '[ \
	{ \
		"translate": "ssbrc.lobby.players_remaining", \
		"color": "gold" \
	}, \
	{ \
		"score": { \
			"name": "players.ingame", \
			"objective": "temp" \
		}, \
		"color": "yellow" \
	} \
]'

execute if score game_stage temp matches 4 run function ssbrc:logic/post_game/winner/calculate
