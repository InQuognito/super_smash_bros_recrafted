data modify storage ssbrc:data option set value { \
	friendly_fire: "false", \
	game_mode: "smash", \
	hazards: "true", \
	item_rate: "medium", \
	items: "true", \
	music: "loop", \
	point_limit: 3, \
	teams: "false", \
	time_limit: -1, \
}

function ssbrc:logic/game/options/item_data

tellraw @s {translate: "ssbrc.options.reset.confirm", color: "red"}

function ssbrc:logic/game/options/set
