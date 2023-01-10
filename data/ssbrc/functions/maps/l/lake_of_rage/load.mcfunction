scoreboard players reset * map
scoreboard players set $lakeOfRage map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 2464 3968 2591 4095

time set day
weather clear

schedule function ssbrc:maps/l/lake_of_rage/prepare 1s replace
