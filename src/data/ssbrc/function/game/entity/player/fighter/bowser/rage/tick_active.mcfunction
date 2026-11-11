execute if score @s duration.1 matches 1 run return run function ssbrc:game/entity/player/fighter/bowser/rage/deactivate

function ssbrc:game/entity/player/fighter/_logic/hud/type/percentage { \
	hud: 2, \
	data: [{text: " | Rage: "}], \
	max: "bowser.rage.threshold", \
	current: "duration.1", \
	background: true, \
	resource_color: "red", \
	bg_color: "dark_gray", \
}

particle minecraft:dust_color_transition{from_color: [.3,0,0], to_color: [.6,0,0], scale: 1} ~ ~.75 ~ .2 .4 .2 0 10 normal @a
