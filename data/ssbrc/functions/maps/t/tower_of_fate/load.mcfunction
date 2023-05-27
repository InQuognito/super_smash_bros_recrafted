scoreboard players reset * map
scoreboard players set $towerOfFate map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 5984 416 6111 575

function ssbrc:maps/t/tower_of_fate/logic/reset_tower

time set 14000
weather clear

schedule function ssbrc:maps/t/tower_of_fate/prepare 1s replace
