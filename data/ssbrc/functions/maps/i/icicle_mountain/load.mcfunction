scoreboard players reset * map
scoreboard players set $icicleMountain map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 1024 848 1103 911

time set noon
weather clear

schedule function ssbrc:maps/i/icicle_mountain/prepare 1s replace
