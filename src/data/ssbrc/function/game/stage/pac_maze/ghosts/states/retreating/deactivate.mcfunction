data modify entity @s data set value { \
	state: "active", \
	retreating: "false", \
}

function ssbrc:game/stage/pac_maze/ghosts/animation/update with entity @s data
