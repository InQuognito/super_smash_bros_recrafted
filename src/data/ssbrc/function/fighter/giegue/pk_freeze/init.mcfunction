tag @s add pk_freeze

item replace entity @s contents with minecraft:ice

data merge entity @s { \
	transformation: { \
		scale: [.5f, .5f, .5f], \
	}, \
}

function ssbrc:logic/init/projectile/model/default
