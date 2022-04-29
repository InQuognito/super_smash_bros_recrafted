scoreboard players reset * map
scoreboard players set $sandOcean map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add -225 -961 -320 -1056

time set noon
weather clear

schedule function ssbrc:maps/s/sand_ocean/prepare 1s replace
