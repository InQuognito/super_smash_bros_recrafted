scoreboard players reset * map
scoreboard players set $planetZebes map 1
scoreboard players set #mapPicked mapVote 1
forceload add 39974 39972 40032 40026

time set day
weather clear

schedule function ssbrc:maps/p/planet_zebes/prepare 1s replace
