scoreboard players reset * map
scoreboard players set $suzakuCastle map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 7055 2944 6976 4 3023

summon minecraft:salmon 6995 8 3008
summon minecraft:salmon 7018 8 2971
summon minecraft:salmon 7018 8 2969


time set day
weather clear

schedule function ssbrc:maps/s/suzaku_castle/prepare 1s replace
