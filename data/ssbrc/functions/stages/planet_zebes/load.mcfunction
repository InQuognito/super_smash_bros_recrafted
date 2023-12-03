scoreboard players reset * map
scoreboard players set $planetZebes map 1
scoreboard players set songCount map 4
scoreboard players set $planetZebesCrateria temp 1
scoreboard players set mapPicked mapVote 1
forceload add 39968 39968 40031 40031

time set day
weather clear

schedule function ssbrc:stages/planet_zebes/prepare 1s replace
