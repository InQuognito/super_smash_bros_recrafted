tellraw @s [ \
	"=== ", \
	{ \
		translate: "ssbrc.fighter.snake.select_loadout", \
		color: "gold", \
	}, \
	" ===\n     == ", \
	{ \
		translate: "ssbrc.fighter.raiden.loadout.ranged", \
		color: "yellow", \
	}, \
	" ==\n", \
	{ \
		text: "[ ", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.raiden.aks_74u", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 1", \
		}, \
		hover_event: { \
			action: "show_text", \
			value: [ \
				"", \
				{ \
					translate: "ssbrc.fighter.raiden.aks_74u.description", \
					color: "gray", \
				}, \
				"\n\nDMG - ", \
				{ \
					text: "\u25ae", \
					color: "red", \
				}, \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "gray", \
				}, \
				"\nSPD - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "green", \
				}, \
				{ \
					text: "\u25ae", \
					color: "gray", \
				}, \
				"\nACC - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "yellow", \
				}, \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae", \
					color: "gray", \
				}, \
				"\nAMM - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "green", \
				}, \
				{ \
					text: "\u25ae\u25ae", \
					color: "gray", \
				}, \
			] \
		}, \
	}, \
	{ \
		text: " ]", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.raiden.aks_74u.type", \
	}, \
	{ \
		score: { \
			name: "#raiden.aks_74u.weight", \
			objective: "const", \
		}, \
		color: "red", \
	}, \
	{ \
		translate: "ssbrc.info.weight", \
		color: "gray", \
	}, \
	")\n   == ", \
	{ \
		text: "[ ", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.raiden.throwing_knives", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 2", \
		}, \
		hover_event: { \
			action: "show_text", \
			value: [ \
				"", \
				{ \
					translate: "ssbrc.fighter.raiden.throwing_knives.description", \
					color: "gray", \
				}, \
				"\n\nDMG - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae", \
					color: "yellow", \
				}, \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "gray", \
				}, \
				"\nSPD - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "yellow", \
				}, \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae", \
					color: "gray", \
				}, \
				"\nACC - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "green", \
				}, \
				{ \
					text: "\u25ae\u25ae", \
					color: "gray", \
				}, \
				"\nAMM - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "green", \
				}, \
				{ \
					text: "\u25ae\u25ae", \
					color: "gray", \
				}, \
			] \
		}, \
	}, \
	{ \
		text: " ]", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.raiden.throwing_knives.type", \
	}, \
	{ \
		score: { \
			name: "#raiden.throwing_knives.weight", \
			objective: "const", \
		}, \
		color: "red", \
	}, \
	{ \
		translate: "ssbrc.info.weight", \
		color: "gray", \
	}, \
	")\n     == ", \
	{ \
		translate: "ssbrc.fighter.snake.loadout.utility", \
		color: "yellow", \
	}, \
	" ==\n", \
	{ \
		text: "[ ", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.raiden.c4", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 3", \
		}, \
		hover_event: { \
			action: "show_text", \
			"value": { \
				translate: "ssbrc.fighter.raiden.c4.description", \
				color: "gray", \
			}, \
		}, \
	}, \
	{ \
		text: " ] x2", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.raiden.c4.type", \
	}, \
	{ \
		score: { \
			name: "#raiden.c4.weight", \
			objective: "const", \
		}, \
		color: "red", \
	}, \
	{ \
		translate: "ssbrc.info.weight", \
		color: "gray", \
	}, \
	")\n", \
	{ \
		text: "[ ", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.snake.smoke_grenade", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 4", \
		}, \
		hover_event: { \
			action: "show_text", \
			"value": { \
				translate: "ssbrc.fighter.snake.smoke_grenade.description", \
				color: "gray", \
			}, \
		}, \
	}, \
	{ \
		text: " ] x2", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.snake.smoke_grenade.type", \
	}, \
	{ \
		score: { \
			name: "#snake.smoke_grenade.weight", \
			objective: "const", \
		}, \
		color: "red", \
	}, \
	{ \
		translate: "ssbrc.info.weight", \
		color: "gray", \
	}, \
	")\n", \
	{ \
		text: "[ ", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.snake.cardboard_box", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 5", \
		}, \
		hover_event: { \
			action: "show_text", \
			"value": { \
				translate: "ssbrc.fighter.snake.cardboard_box.description", \
				color: "gray", \
			}, \
		}, \
	}, \
	{ \
		text: " ] x2", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.snake.cardboard_box.type", \
	}, \
	{ \
		score: { \
			name: "#snake.cardboard_box.weight", \
			objective: "const", \
		}, \
		color: "red", \
	}, \
	{ \
		translate: "ssbrc.info.weight", \
		color: "gray", \
	}, \
	")\n     == ", \
	{ \
		translate: "ssbrc.fighter.snake.loadout.nanomachines", \
		color: "yellow", \
	}, \
	" ==\n", \
	{ \
		text: "[ ", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.raiden.guard_nanos", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 6", \
		}, \
		hover_event: { \
			action: "show_text", \
			"value": { \
				translate: "ssbrc.fighter.raiden.guard_nanos.description", \
				color: "gray", \
			}, \
		}, \
	}, \
	{ \
		translate: "ssbrc.fighter.raiden.guard_nanos.type", \
	}, \
	{ \
		score: { \
			name: "#raiden.guard_nanos.weight", \
			objective: "const", \
		}, \
		color: "red", \
	}, \
	{ \
		translate: "ssbrc.info.weight", \
		color: "gray", \
	}, \
	")\n", \
	{ \
		text: "[ ", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.raiden.zandatsu_nanos", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 7", \
		}, \
		hover_event: { \
			action: "show_text", \
			"value": { \
				translate: "ssbrc.fighter.raiden.zandatsu_nanos.description", \
				color: "gray", \
			}, \
		}, \
	}, \
	{ \
		translate: "ssbrc.fighter.raiden.zandatsu_nanos.type", \
	}, \
	{ \
		score: { \
			name: "#raiden.zandatsu_nanos.weight", \
			objective: "const", \
		}, \
		color: "red", \
	}, \
	{ \
		translate: "ssbrc.info.weight", \
		color: "gray", \
	}, \
	")\n", \
	{ \
		text: "[ ", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.raiden.focus_nanos", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 8", \
		}, \
		hover_event: { \
			action: "show_text", \
			"value": { \
				translate: "ssbrc.fighter.raiden.focus_nanos.description", \
				color: "gray", \
			}, \
		}, \
	}, \
	{ \
		translate: "ssbrc.fighter.raiden.focus_nanos.type", \
	}, \
	{ \
		score: { \
			name: "#raiden.focus_nanos.weight", \
			objective: "const", \
		}, \
		color: "red", \
	}, \
	{ \
		translate: "ssbrc.info.weight", \
		color: "gray", \
	}, \
	")\n=== ", \
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
	"/", \
	{ \
		score: { \
			name: "#raiden.weight.max", \
			objective: "const", \
		}, \
		color: "red", \
	}, \
	{ \
		translate: "ssbrc.info.weight", \
		color: "gray", \
	}, \
]

playsound minecraft:ui.button.click ui @s
