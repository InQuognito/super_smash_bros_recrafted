tag @s add crossfire

item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/roy/projectile/crossfire", \
]

data merge entity @s { \
	data: { \
		reflect_behavior: "disabled", \
	}, \
}

function ssbrc:game/entity/init/projectile/model/default

scoreboard players operation @s resource = #cache temp
