tag @s add toon_link_boomerang

item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/toon_link/toon_link_boomerang", \
]

function ssbrc:game/entity/init/projectile/horizontal

data merge entity @s { \
	data: { \
		delete_behavior: "reflect", \
		reflect_behavior: "motion_only", \
	}, \
	teleport_duration: 1, \
}

function ssbrc:game/entity/player/fighter/toon_link/boomerang/animation/1
