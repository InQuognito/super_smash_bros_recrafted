rotate @s ~ 0

tag @s add flag

$team join team$(team)
$scoreboard players set @s team $(team)

scoreboard players set @s cooldown 0

scoreboard players set @s points 0
$scoreboard players display name @s points "Team $(team)"

$data merge entity @s { \
	block_state: { \
		Name: "minecraft:$(color)_banner", \
	}, \
	transformation: { \
		translation: [-.5f, 0f, -.5f], \
	}, \
	teleport_duration: 1, \
	Glowing: 1b, \
}
