scoreboard players reset * map
scoreboard players set pacMaze map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 23328 8608 23391 8671

#scoreboard players set max random 2
#function ssbrc:math/rng/lcg

#execute if score result random matches 0 run function ssbrc:maps/p/pac_maze/load/pac_maze
#execute if score result random matches 1 run function ssbrc:maps/p/pac_maze/load/mrs_pac_maze

function ssbrc:maps/p/pac_maze/load/pac_maze

time set noon
weather clear

schedule function ssbrc:maps/p/pac_maze/prepare 1s replace
