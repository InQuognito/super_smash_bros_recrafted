function ssbrc:logic/ctf/flag/reset

tellraw @a[predicate=ssbrc:ingame] { \
	text: "A flag has been returned to its spawn!", \
}
