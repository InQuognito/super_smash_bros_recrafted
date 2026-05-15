scoreboard players add @s resource 1

execute if score @s resource >= #shadow.chaos_gauge const run return run function ssbrc:fighter/shadow/chaos_gauge/full

execute if entity @s[tag=chaos_boost] run return run function ssbrc:logic/game/entity/player/hud/type/cost { \
	hud: 1, \
	data: [], \
	max: "shadow.chaos_gauge", \
	current: "resource", \
	background: true, \
	resource_color: "dark_red", \
	bg_color: "dark_gray", \
	cost_color: "gray", \
}

function ssbrc:logic/game/entity/player/hud/type/cost { \
	hud: 1, \
	data: [], \
	max: "shadow.chaos_gauge", \
	current: "resource", \
	background: true, \
	resource_color: "yellow", \
	bg_color: "dark_gray", \
	cost_color: "gray", \
}
