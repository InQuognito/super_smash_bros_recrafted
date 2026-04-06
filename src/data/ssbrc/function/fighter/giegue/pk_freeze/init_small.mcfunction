tag @s add pk_freeze
tag @s add pk_freeze.split

item replace entity @s contents with minecraft:ice

data merge entity @s { \
	transformation: { \
		scale: [.25f, .25f, .25f], \
	}, \
}

function ssbrc:logic/init/projectile/model/projectile
