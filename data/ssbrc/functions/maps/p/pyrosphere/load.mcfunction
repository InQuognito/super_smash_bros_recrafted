scoreboard players reset * map
scoreboard players set $pyrosphere map 1
scoreboard players set songCount map 4
scoreboard players set mapPicked mapVote 1
forceload add 640 8047 719 7968

time set noon
weather clear

schedule function ssbrc:maps/p/pyrosphere/prepare 1s replace
