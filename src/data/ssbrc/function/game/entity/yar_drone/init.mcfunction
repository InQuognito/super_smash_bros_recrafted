scoreboard players operation @s health = #cache temp

rotate @s ~ ~

data merge entity @s { \
	data: { \
		id: "yar_drone", \
		command: "move", \
	}, \
}

function ssbrc:game/entity/_logic/init/type/entity/synthetic

scoreboard players set @s temp 60
scoreboard players set @s cooldown 0
