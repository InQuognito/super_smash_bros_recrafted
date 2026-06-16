execute if score @s zelda.magic_fountain matches 1.. run return run function ssbrc:game/logic/game/entity/player/hud/type/cost { \
	hud: 1, \
	data: [ \
		{ \
			translate: "ssbrc.fighter.zelda.magic", \
			bold: true, \
		}, \
	], \
	max: "zelda.magic", \
	current: "magic", \
	background: true, \
	resource_color: "aqua", \
	bg_color: "gray", \
	cost_color: "red", \
}

function ssbrc:game/logic/game/entity/player/hud/type/cost { \
	hud: 1, \
	data: [ \
		{ \
			translate: "ssbrc.fighter.zelda.magic", \
			bold: true, \
		}, \
	], \
	max: "zelda.magic", \
	current: "magic", \
	background: true, \
	resource_color: "blue", \
	bg_color: "gray", \
	cost_color: "red", \
}
