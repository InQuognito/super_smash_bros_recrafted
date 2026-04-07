tag @s add delete_behavior.disabled
tag @s add reflect_behavior.disabled

item replace entity @s contents with minecraft:stick[ \
	minecraft:enchantments = { \
		"ssbrc:fighter/alucard/projectile/mist": 1, \
	}, \
	minecraft:item_model = "ssbrc:empty", \
]

function ssbrc:logic/init/projectile/model/id
