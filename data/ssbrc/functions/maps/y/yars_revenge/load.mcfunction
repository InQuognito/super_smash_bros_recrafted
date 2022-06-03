scoreboard players reset * map
scoreboard players set $yarsRevenge map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 4912 5008 5055 5119

kill @e[type=!minecraft:player]

time set 12430
weather clear

schedule function ssbrc:maps/w/wily_castle/prepare 1s replace
