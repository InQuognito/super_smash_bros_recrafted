tag @s add lava_plume
$tag @s add $(side)

$data modify entity @s data set value { \
	side: "$(side)", \
	platform: "$(platform)", \
	direction: "$(direction)", \
}

scoreboard players set @s animation 10
$scoreboard players add @s animation $(platform)
