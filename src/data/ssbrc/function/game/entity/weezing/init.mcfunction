scoreboard players set @s health 400

tag @s add cloaked

attribute @s minecraft:scale base set 1.1

data merge entity @s { \
	data: { \
		id: "weezing_move", \
		command: "null", \
	}, \
	NoAI: true, \
	Silent: true, \
}

function ssbrc:game/entity/_logic/init/type/entity/living

scoreboard players set @s temp 250
