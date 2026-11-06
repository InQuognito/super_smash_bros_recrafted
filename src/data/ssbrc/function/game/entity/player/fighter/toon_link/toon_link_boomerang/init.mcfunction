tag @s add toon_link_boomerang

data merge entity @s { \
	data: { \
		delete_behavior: "reflect", \
		reflect_behavior: "motion_only", \
	}, \
}

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/toon_link/toon_link_boomerang"]

function ssbrc:game/entity/_logic/init/type/projectile/horizontal

data merge entity @s {teleport_duration: 1, item_display: "head"}
function ssbrc:game/entity/player/fighter/toon_link/toon_link_boomerang/animation/1
