scoreboard players reset * map
scoreboard players set yggdrasils_altar map 1
scoreboard players set song_count map 2
scoreboard players set map_picked mapVote 1
forceload add 288 3984 351 4063

time set noon
weather clear

schedule function ssbrc:stages/yggdrasils_altar/prepare 1s replace
