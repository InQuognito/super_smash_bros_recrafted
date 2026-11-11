scoreboard players operation #cache temp = @s world_time
scoreboard players operation #cache temp %= #10 const

execute if score #cache temp matches 0 run function ssbrc:game/entity/player/fighter/_logic/hud/type/percentage { \
	hud: 2, \
	data: [{text: " | Rage: "}], \
	max: "bowser.rage.threshold", \
	current: "charge.2", \
	background: true, \
	resource_color: "white", \
	bg_color: "dark_gray", \
}

execute if score #cache temp matches 5 run function ssbrc:game/entity/player/fighter/_logic/hud/type/percentage { \
	hud: 2, \
	data: [{text: " | Rage: "}], \
	max: "bowser.rage.threshold", \
	current: "charge.2", \
	background: true, \
	resource_color: "dark_red", \
	bg_color: "dark_gray", \
}
