scoreboard players reset * map
scoreboard players set $saturnValley map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add -256 560 -177 639

function ssbrc:maps/s/saturn_valley/logic/well/off

time set noon
weather clear

schedule function ssbrc:maps/s/saturn_valley/prepare 1s replace
