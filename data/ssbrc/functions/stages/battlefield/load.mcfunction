scoreboard players reset * map
scoreboard players set battlefield map 1
scoreboard players set song_count map 2
scoreboard players set map_picked mapVote 1
forceload add 319 -545 288 -576

time set noon
weather clear

schedule function ssbrc:stages/battlefield/prepare 1s replace
