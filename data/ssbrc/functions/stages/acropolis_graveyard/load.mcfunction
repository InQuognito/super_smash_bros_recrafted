scoreboard players reset * map
scoreboard players set acropolis_graveyard map 1
scoreboard players set song_count map 2
scoreboard players set map_picked mapVote 1
forceload add -1392 -480 -1313 -417

time set noon
weather clear

schedule function ssbrc:stages/acropolis_graveyard/prepare 1s replace
