tag @s add zelda.boomerang
tag @s add delete_behavior.reflect
tag @s add reflect_behavior.motion_only

item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/zelda/zelda_boomerang", \
]

function ssbrc:entity/_logic/init/projectile/horizontal

data merge entity @s {item_display: "head", teleport_duration: 1}
function ssbrc:game/fighter/toon_link/boomerang/animation/1
