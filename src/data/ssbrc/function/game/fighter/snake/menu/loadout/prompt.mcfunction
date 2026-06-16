tellraw @s [ \
	"=== ", \
	{ \
		translate: "ssbrc.series.metal_gear.select_loadout", \
		color: "gold", \
	}, \
	" ===\n     == ", \
	{ \
		translate: "ssbrc.series.metal_gear.loadout.primary", \
		color: "yellow", \
	}, \
	" ==\n", \
	{ \
		text: "[ ", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.snake.psg1", \
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
					translate: "ssbrc.fighter.snake.psg1.description", \
					color: "gray", \
				}, \
				"\n\nDMG - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "green", \
				}, \
				"\nSPD - ", \
				{ \
					text: "\u25ae\u25ae", \
					color: "red", \
				}, \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "gray", \
				}, \
				"\nACC - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "green", \
				}, \
				"\nAMM - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae", \
					color: "yellow", \
				}, \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
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
		translate: "ssbrc.fighter.snake.psg1.type", \
	}, \
	{ \
		score: { \
			name: "#snake.psg1.weight", \
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
		translate: "ssbrc.fighter.snake.famas", \
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
					translate: "ssbrc.fighter.snake.famas.description", \
					color: "gray", \
				}, \
				"\n\nDMG - ", \
				{ \
					text: "\u25ae\u25ae", \
					color: "red", \
				}, \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "gray", \
				}, \
				"\nSPD - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "green", \
				}, \
				{ \
					text: "\u25ae\u25ae", \
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
		translate: "ssbrc.fighter.snake.famas.type", \
	}, \
	{ \
		score: { \
			name: "#snake.famas.weight", \
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
		translate: "ssbrc.fighter.snake.nikita", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 3", \
		}, \
		hover_event: { \
			action: "show_text", \
			value: [ \
				"", \
				{ \
					translate: "ssbrc.fighter.snake.nikita.description", \
					color: "gray", \
				}, \
				"\n\nDMG - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "green", \
				}, \
				"\nSPD - ", \
				{ \
					text: "\u25ae", \
					color: "red", \
				}, \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "gray", \
				}, \
				"\nACC - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "green", \
				}, \
				"\nAMM - ", \
				{ \
					text: "\u25ae\u25ae", \
					color: "green", \
				}, \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
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
		translate: "ssbrc.fighter.snake.nikita.type", \
	}, \
	{ \
		score: { \
			name: "#snake.nikita.weight", \
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
		translate: "ssbrc.fighter.snake.m870_custom", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 3", \
		}, \
		hover_event: { \
			action: "show_text", \
			value: [ \
				"", \
				{ \
					translate: "ssbrc.fighter.snake.m870_custom.description", \
					color: "gray", \
				}, \
				"\n\nDMG - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "green", \
				}, \
				{ \
					text: "\u25ae\u25ae", \
					color: "gray", \
				}, \
				"\nSPD - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae", \
					color: "yellow", \
				}, \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "gray", \
				}, \
				"\nACC - ", \
				{ \
					text: "\u25ae\u25ae", \
					color: "red", \
				}, \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "gray", \
				}, \
				"\nAMM - ", \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", \
					color: "green", \
				}, \
				{ \
					text: "\u25ae\u25ae\u25ae\u25ae", \
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
		translate: "ssbrc.fighter.snake.m870_custom.type", \
	}, \
	{ \
		score: { \
			name: "#snake.m870_custom.weight", \
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
		translate: "ssbrc.fighter.snake.socom", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 4", \
		}, \
		hover_event: { \
			action: "show_text", \
			value: [ \
				"", \
				{ \
					translate: "ssbrc.fighter.snake.socom.description", \
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
		translate: "ssbrc.fighter.snake.socom.type", \
	}, \
	{ \
		score: { \
			name: "#snake.socom.weight", \
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
		translate: "ssbrc.series.metal_gear.loadout.utility", \
		color: "yellow", \
	}, \
	" ==\n", \
	{ \
		text: "[ ", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.snake.claymore", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 5", \
		}, \
		hover_event: { \
			action: "show_text", \
			"value": { \
				translate: "ssbrc.fighter.snake.claymore.description", \
				color: "gray", \
			}, \
		}, \
	}, \
	{ \
		text: " ] x2", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.snake.claymore.type", \
	}, \
	{ \
		score: { \
			name: "#snake.claymore.weight", \
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
		translate: "ssbrc.series.metal_gear.cardboard_box", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 6", \
		}, \
		hover_event: { \
			action: "show_text", \
			"value": { \
				translate: "ssbrc.series.metal_gear.cardboard_box.description", \
				color: "gray", \
			}, \
		}, \
	}, \
	{ \
		text: " ] x3", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.series.metal_gear.cardboard_box.type", \
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
	")\n", \
	{ \
		text: "[ ", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.snake.supply_marker", \
		color: "green", \
		click_event: { \
			action: "run_command", \
			"command": "trigger fighter_trigger set 5", \
		}, \
		hover_event: { \
			action: "show_text", \
			"value": { \
				translate: "ssbrc.fighter.snake.supply_marker.description", \
				color: "gray", \
			}, \
		}, \
	}, \
	{ \
		text: " ] x2", \
		color: "dark_green", \
	}, \
	{ \
		translate: "ssbrc.fighter.snake.supply_marker.type", \
	}, \
	{ \
		score: { \
			name: "#snake.supply_marker.weight", \
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
		translate: "ssbrc.series.metal_gear.capacity", \
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
			name: "#snake.weight.max", \
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
