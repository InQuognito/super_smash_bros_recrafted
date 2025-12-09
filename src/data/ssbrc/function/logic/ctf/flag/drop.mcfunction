function ssbrc:logic/ctf/flag/unlink

data modify entity @s data.state set value "dropped"
scoreboard players set @s temp 200

tellraw @a[predicate=ssbrc:ingame] { \
	text: "A player has dropped the flag!", \
}
