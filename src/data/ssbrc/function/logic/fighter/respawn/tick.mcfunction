scoreboard players operation respawn.label temp = @s respawn
scoreboard players operation respawn.label temp /= 20 const

scoreboard players operation respawn.timer temp = @s respawn
scoreboard players operation respawn.timer temp %= 20 const

execute if score respawn.timer temp matches 0 run title @s title { \
	score: { \
		name: "respawn.label", \
		objective:"temp", \
	}, \
	color: "yellow", \
}

scoreboard players remove @s respawn 1
execute if score @s respawn matches 1 run function ssbrc:logic/fighter/respawn/activate
