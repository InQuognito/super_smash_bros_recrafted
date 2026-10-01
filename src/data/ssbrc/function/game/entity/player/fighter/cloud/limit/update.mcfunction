execute if score @s resource >= #cloud.limit const run return run function ssbrc:game/entity/player/fighter/_logic/hud/type/fixed { \
	hud: 1, \
	data: [{translate: "ssbrc.fighter.cloud.limit_broke", bold: true, color: "blue"}], \
}

function ssbrc:game/entity/player/fighter/_logic/hud/type/percentage { \
	hud: 1, \
	data: [{translate: "ssbrc.fighter.cloud.limit", bold: true}], \
	max: "cloud.limit", \
	current: "resource", \
	background: true, \
	resource_color: "red", \
	bg_color: "dark_gray", \
}
