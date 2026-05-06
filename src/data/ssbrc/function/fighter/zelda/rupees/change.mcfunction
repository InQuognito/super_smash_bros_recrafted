$scoreboard players $(mode) @s resource 1

$scoreboard players remove @s zelda.rupee.$(mode) 1

function ssbrc:logic/fighter/hud/type/display { \
	hud: 2, \
	value: [ \
		" | ", \
	], \
	source: "@s", \
	objective: "resource", \
	path: "ui/icons/rupee", \
	color: "green", \
}

$execute if score @s zelda.rupee.$(mode) matches 1.. run playsound ssbrc:fighter.zelda.rupee.$(mode).tick player @s
$execute if score @s zelda.rupee.$(mode) matches 0 run function ssbrc:fighter/zelda/rupees/finish {mode: "$(mode)"}
