scoreboard players reset * map
scoreboard players set $yarsRevenge map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 9952 19856 10015 20015

time set 12430
weather clear

schedule function ssbrc:maps/y/yars_revenge/prepare 1s replace
