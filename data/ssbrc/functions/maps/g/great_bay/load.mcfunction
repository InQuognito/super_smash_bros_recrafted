scoreboard players reset * map
scoreboard players set $greatBay map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 2624 32 2703 127

time set noon
weather clear

schedule function ssbrc:maps/g/great_bay/prepare 1s replace
