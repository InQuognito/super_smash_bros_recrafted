scoreboard players remove @s charge.2 1

execute if score @s charge.2 >= #bowser.rage.threshold const run return run function ssbrc:game/entity/player/fighter/bowser/rage/ready

function ssbrc:game/entity/player/fighter/_logic/hud/type/percentage { \
	hud: 2, \
	data: [{text: " | Rage: "}], \
	max: "bowser.rage.threshold", \
	current: "charge.2", \
	background: true, \
	resource_color: "dark_red", \
	bg_color: "dark_gray", \
}
