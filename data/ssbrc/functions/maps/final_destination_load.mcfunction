scoreboard players reset * map
scoreboard players set $finalDestination map 1
scoreboard players set $mapPicked mapVote 1

forceload add 23408 8592 23503 8647

time set noon
weather clear

schedule function ssbrc:maps/final_destination 5t replace
