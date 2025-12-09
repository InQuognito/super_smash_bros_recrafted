data modify storage ssbrc:temp cache.option.game_mode.header set value [ \
	"", \
	{ \
		translate: "ssbrc.options.game_mode", \
		bold: true, \
		underlined: true, \
		color: "black", \
	}, \
	{ \
		text: " 🛈", \
		color: "gray", \
		hover_event: { \
			action: "show_text", \
			value: [ \
				{ \
					translate: "ssbrc.options.game_mode.description", \
					color: "gold", \
				}, \
				"\n\n", \
				{ \
					translate: "ssbrc.options.game_mode.smash", \
					color: "gold", \
				}, \
				" - ", \
				{ \
					translate: "ssbrc.options.game_mode.smash.description", \
					color: "gray", \
				}, \
				"\n\n", \
				{ \
					translate: "ssbrc.options.game_mode.ctf", \
					color: "gold", \
				}, \
				" - ", \
				{ \
					translate: "ssbrc.options.game_mode.ctf.description", \
					color: "gray", \
				}, \
			], \
		}, \
	}, \
]

execute if data storage ssbrc:data option{game_mode: "ctf"} run return run function ssbrc:logic/game/options/interface/game_mode/ctf
function ssbrc:logic/game/options/interface/game_mode/smash
