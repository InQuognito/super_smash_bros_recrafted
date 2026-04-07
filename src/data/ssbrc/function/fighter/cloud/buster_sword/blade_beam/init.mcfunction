execute if score #cache temp >= #cloud.limit const run tag @s add limit_break

item replace entity @s contents with minecraft:stick[ \
	minecraft:enchantments = { \
		"ssbrc:fighter/cloud/projectile/blade_beam": 1, \
	}, \
	minecraft:item_model = "ssbrc:empty", \
]

function ssbrc:logic/init/projectile/model/horizontal
