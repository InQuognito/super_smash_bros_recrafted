tag @s add war_horn

data merge entity @s { \
	data: { \
		delete_behavior: "disabled", \
		reflect_behavior: "disabled", \
	}, \
}

function ssbrc:game/entity/init/id
