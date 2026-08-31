execute if score @s duration.1 matches 1.. run return run function ssbrc:game/entity/player/fighter/_logic/hud/type/percentage { \
	hud: 2, \
	data: [{text: " | Rage: "}], \
	max: "bowser.rage", \
	current: "duration.1", \
	background: true, \
	resource_color: "red", \
	bg_color: "dark_gray", \
}

function ssbrc:game/entity/player/fighter/_logic/hud/type/percentage { \
	hud: 2, \
	data: [{text: " | Rage: "}], \
	max: "bowser.rage.threshold", \
	current: "charge.2", \
	background: true, \
	resource_color: "dark_red", \
	bg_color: "dark_gray", \
}
