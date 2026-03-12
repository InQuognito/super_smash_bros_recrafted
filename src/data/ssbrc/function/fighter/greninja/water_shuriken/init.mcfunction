tag @s add water_shuriken

item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/greninja/water_shuriken", \
]

function ssbrc:logic/init/projectile

data merge entity @s {teleport_duration: 1}
function ssbrc:fighter/greninja/water_shuriken/animation/1
