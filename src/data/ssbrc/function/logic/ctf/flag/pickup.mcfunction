scoreboard players set ctf.flag_pickup temp 1

scoreboard players operation @s id = id temp

data modify entity @s data.state set value "held"

tellraw @a[predicate=ssbrc:ingame] { \
	text: "A player has picked up the flag!", \
}
