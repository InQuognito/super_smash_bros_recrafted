tag @s add steel_keg

function ssbrc:game/item/init/slot {item: "steel_keg", slot: "contents", class: "weapon", type: "hybrid"}

data merge entity @s { \
	data: { \
		delete_behavior: "reflect", \
		reflect_behavior: "motion_only", \
	}, \
}

function ssbrc:game/entity/init/entity/projectile

attribute @s minecraft:air_drag_modifier base set 0
attribute @s minecraft:bounciness base set .5
attribute @s minecraft:friction_modifier base set 0
