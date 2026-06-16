tag @s add crossfire

item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/roy/projectile/crossfire", \
]

function ssbrc:entity/_init/projectile/model/default

scoreboard players operation @s resource = #cache temp
