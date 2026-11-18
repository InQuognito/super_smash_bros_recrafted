execute store result score @s resource run clear @s minecraft:spectral_arrow 0

function ssbrc:game/entity/player/fighter/_logic/hud/type/display { \
	hud: 1, \
	data: [ \
		" | ", \
	], \
	source: "@s", \
	objective: "resource", \
	path: "ui/icons/quiver", \
	color: "white", \
}
