scoreboard players reset * map
scoreboard players set $mushroomKingdom map 1
scoreboard players set $mapPicked mapVote 1

forceload add -256 -192 -193 -113

time set noon
weather clear

schedule function ssbrc:maps/mushroom_kingdom 1s replace
