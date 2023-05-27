scoreboard players reset * map
scoreboard players set $finalDestination map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 23408 8592 23503 8647

time set midnight
weather clear

schedule function ssbrc:maps/f/final_destination/prepare 1s replace
