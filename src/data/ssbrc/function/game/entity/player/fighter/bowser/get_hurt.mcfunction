execute if score @s duration.1 matches 1.. run return fail

$scoreboard players add @s charge.2 $(amount)

function ssbrc:game/entity/player/fighter/_logic/hud/type/percentage { \
	hud: 2, \
	data: [], \
	max: "bowser.rage", \
	current: "charge.2", \
	background: true, \
	resource_color: "dark_red", \
	bg_color: "dark_gray", \
}
