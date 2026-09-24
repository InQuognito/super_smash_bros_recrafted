$scoreboard players $(mode) @s resource 1

$scoreboard players remove @s zelda.rupee.$(mode) 1

function ssbrc:game/entity/player/fighter/_logic/hud/type/display { \
	hud: 2, \
	data: [ \
		" | ", \
	], \
	source: "@s", \
	objective: "resource", \
	path: "ui/icons/rupee", \
	color: "green", \
}

$execute if score @s zelda.rupee.$(mode) matches 1.. run return run playsound ssbrc:fighter.zelda.rupee.$(mode).tick player @s
$function ssbrc:game/entity/player/fighter/zelda/rupees/finish {mode: "$(mode)"}
