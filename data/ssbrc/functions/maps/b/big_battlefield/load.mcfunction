scoreboard players reset * map
scoreboard players set $bigBattlefield map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 100032 99936 100079 99967

time set noon
weather rain

schedule function ssbrc:maps/b/big_battlefield/prepare 1s replace
