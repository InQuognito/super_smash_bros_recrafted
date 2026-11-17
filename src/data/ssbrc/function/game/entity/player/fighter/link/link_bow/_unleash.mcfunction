execute store result score #cache temp on origin run clear @s minecraft:spectral_arrow 0

function ssbrc:game/entity/player/fighter/_logic/hud/type/display { \
	hud: 1, \
	data: [ \
		" | ", \
	], \
	source: "#cache", \
	objective: "temp", \
	path: "ui/icons/quiver", \
	color: "white", \
}
