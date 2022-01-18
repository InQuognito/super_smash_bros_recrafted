scoreboard players reset * map
scoreboard players set $mushroomKingdom map 1
scoreboard players set $songCount map 3
scoreboard players set #mapPicked mapVote 1
forceload add -288 -192 -177 -81

time set noon
weather clear

schedule function ssbrc:maps/m/mushroom_kingdom/prepare 1s replace
