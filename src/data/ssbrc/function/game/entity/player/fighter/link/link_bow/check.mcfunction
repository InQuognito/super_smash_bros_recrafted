execute store result score #arrows temp run clear @s minecraft:spectral_arrow 0

function ssbrc:game/entity/player/fighter/_logic/hud/type/display { \
	hud: 1, \
	data: [ \
		" | ", \
	], \
	source: "#arrows", \
	objective: "temp", \
	path: "ui/icons/quiver", \
	color: "white", \
}
