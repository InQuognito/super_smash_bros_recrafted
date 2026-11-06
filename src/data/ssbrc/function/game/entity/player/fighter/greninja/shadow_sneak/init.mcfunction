tag @s add shadow_sneak

data merge entity @s { \
	data: { \
		delete_behavior: "disabled", \
		reflect_behavior: "disabled", \
	}, \
}

function ssbrc:game/entity/_logic/init/type/projectile/horizontal
