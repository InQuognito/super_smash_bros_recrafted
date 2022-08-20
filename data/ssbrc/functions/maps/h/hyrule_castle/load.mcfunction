scoreboard players reset * map
scoreboard players set $hyruleCastle map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 7023 223 6944 129

time set day
weather clear

schedule function ssbrc:maps/h/hyrule_castle/prepare 1s replace
