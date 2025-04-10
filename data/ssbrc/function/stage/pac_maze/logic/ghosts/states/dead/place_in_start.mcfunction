$function ssbrc:stage/pac_maze/logic/$(variant)/respawn_ghost

data modify entity @s data.state set value "respawning"

function ssbrc:stage/pac_maze/logic/ghosts/animation/update with entity @s data
