tag @s add dead_mans_volley

item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/king_k_rool/projectile/cannonball", \
]
function ssbrc:game/entity/_logic/init/type/projectile/model/skin {skin: "gold"}

data merge entity @s { \
	transformation: { \
		left_rotation: [0, 0, 0, 0], \
		right_rotation: [0, 0, 0, 0], \
		scale: [.75, .75, .75], \
		translation: [0, 0, 0], \
	}, \
	teleport_duration: 1, \
}

execute summon minecraft:interaction run function ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/init/interaction
ride @n[type=minecraft:interaction,tag=dead_mans_volley.hitbox,distance=...01] mount @s

function ssbrc:game/entity/_logic/init/type/position
scoreboard players operation @s charge.2 = @s id
