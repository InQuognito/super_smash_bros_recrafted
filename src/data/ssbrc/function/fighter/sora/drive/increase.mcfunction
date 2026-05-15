scoreboard players operation @s charge.1 += drive_gain temp
execute if score @s[scores={resource=..4}] charge.1 >= #sora.drive.meter const run function ssbrc:fighter/sora/drive/fill_bar

function ssbrc:logic/game/entity/player/hud/type/percentage { \
	hud: 2, \
	data: [ \
		" | ", \
	], \
	max: "sora.drive.threshold.bar", \
	current: "charge.1", \
	background: true, \
	resource_color: "yellow", \
	bg_color: "dark_gray", \
}
