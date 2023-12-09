scoreboard players reset * map
scoreboard players set icicle_mountain map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 1024 848 1103 911

time set noon
weather clear

schedule function ssbrc:stages/icicle_mountain/prepare 1s replace
