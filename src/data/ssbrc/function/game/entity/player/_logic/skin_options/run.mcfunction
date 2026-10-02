$dialog show @s { \
	type: "minecraft:multi_action", \
	title: { \
		text: "Skins", \
		color: "gold", \
	}, \
	body: { \
		type: "minecraft:plain_message", \
		contents: { \
			text: "Click a skin to equip it! Click the disk icon next to it to set a skin as default.", \
			color: "light_purple", \
		}, \
	}, \
	inputs: [], \
	can_close_with_escape: 1, \
	after_action: "close", \
	pause: 0, \
	exit_action: { \
		label: { \
			translate: "gui.cancel", \
		}, \
		action: { \
			type: "minecraft:run_command", \
			command: "trigger menu set -1", \
		}, \
	}, \
	actions: $(data), \
}
