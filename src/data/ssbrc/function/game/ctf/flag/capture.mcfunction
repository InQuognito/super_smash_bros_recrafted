scoreboard players set ctf.flag_capture temp 1

function ssbrc:game/ctf/flag/reset

tellraw @a[predicate=ssbrc:ingame] { \
	text: "A player has captured the flag!", \
}
