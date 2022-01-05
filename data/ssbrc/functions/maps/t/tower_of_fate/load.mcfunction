scoreboard players reset * map
scoreboard players set $towerOfFate map 1
scoreboard players set #mapPicked mapVote 1
forceload add 5984 480 6015 527

kill @e[type=!minecraft:player]

time set noon
weather clear

schedule function ssbrc:maps/t/tower_of_fate/prepare 1s replace
