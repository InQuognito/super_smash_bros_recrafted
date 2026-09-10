tag @s add poison_powder

data merge entity @s { \
	data: { \
		delete_behavior: "disabled", \
		reflect_behavior: "disabled", \
	}, \
}

function ssbrc:game/entity/init/position
