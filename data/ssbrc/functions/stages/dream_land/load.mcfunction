scoreboard players reset * map
scoreboard players set $dreamLand map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 2032 896 2143 1023

time set noon
weather clear

schedule function ssbrc:stages/dream_land/prepare 1s replace
