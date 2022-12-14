
scoreboard players reset * map
scoreboard players set $palutenasTemple map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 50015 24944 49952 24991

time set day
weather clear

schedule function ssbrc:maps/p/palutenas_temple/prepare 1s replace
