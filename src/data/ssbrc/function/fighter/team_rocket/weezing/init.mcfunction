tag @s add weezing

teleport @s ~ ~ ~ ~ ~

function ssbrc:logic/init/entity/nonliving

attribute @s minecraft:max_health base set 80
effect give @s minecraft:instant_health 1 50 true

attribute @s minecraft:scale base set 1.1

data merge entity @s { \
	data: { \
		command: "null", \
	}, \
}

scoreboard players set @s temp 250
