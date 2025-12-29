$function ssbrc:stage/pac_maze/$(variant)/respawn_ghost

data modify entity @s data.state set value "respawning"

function ssbrc:stage/pac_maze/ghosts/animation/update with entity @s data
