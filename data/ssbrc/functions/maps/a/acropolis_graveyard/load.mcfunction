scoreboard players reset * map
scoreboard players set $acropolisGraveyard map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -1392 -480 -1313 -417

time set noon
weather clear

schedule function ssbrc:maps/a/acropolis_graveyard/prepare 1s replace
