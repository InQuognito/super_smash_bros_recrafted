scoreboard players reset * map
scoreboard players set $miiverse map 1
scoreboard players set #mapPicked mapVote 1
forceload add -720 576 -657 639

time set noon
weather clear

schedule function ssbrc:maps/m/miiverse/prepare 1s replace
