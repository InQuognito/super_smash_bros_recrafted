scoreboard players reset * map
scoreboard players set $saturnValley map 1
scoreboard players set $mapPicked mapVote 1

forceload add -256 560 -177 639

time set noon
weather clear

schedule function ssbrc:maps/saturn_valley 5t replace
