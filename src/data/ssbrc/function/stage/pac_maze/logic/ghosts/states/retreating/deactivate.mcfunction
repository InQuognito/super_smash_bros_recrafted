data modify entity @s data set value { \
	state: "active", \
	retreating: "false", \
}

function ssbrc:stage/pac_maze/logic/ghosts/animation/update with entity @s data
