tag @s add throwing_knives

item replace entity @s contents with minecraft:iron_sword

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/projectile

data merge entity @s { \
	teleport_duration: 1, \
	transformation: [ \
		0.7071f, 0.7071f, 0f, 0f,0f,0f,-1f, 0f, -0.7071f, 0.7071f, 0f, 0f, 0f, 0f, 0f, 1f, \
	], \
}
