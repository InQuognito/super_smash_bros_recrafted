tag @s add payday

item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/team_rocket/projectile/payday", \
]

data merge entity @s { \
	transformation: { \
		scale: [ .5f, .5f, .5f ], \
	}, \
}

function ssbrc:logic/init/id

ride @s mount @n[type=minecraft:snowball,tag=payday.vehicle,distance=...01]
