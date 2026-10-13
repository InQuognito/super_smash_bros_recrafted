tag @s add dead_mans_volley

data merge entity @s { \
	data: { \
		interaction: { \
			left_self: "ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/parry", \
			left_click: "ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/refresh", \
			right_self: "ssbrc:empty", \
			right_click: "ssbrc:empty", \
		}, \
	}, \
	height: 1, \
	width: 1, \
}

function ssbrc:game/entity/init/position
scoreboard players operation @s charge.2 = @s id
scoreboard players set @s charge.3 1
