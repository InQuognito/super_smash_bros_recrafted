scoreboard players reset * map
scoreboard players set $frozenHijinx map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 2016 1328 2159 1439

time set day
weather clear

schedule function ssbrc:maps/f/frozen_hijinx/prepare 1s replace
