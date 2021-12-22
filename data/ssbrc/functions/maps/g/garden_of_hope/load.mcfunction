scoreboard players reset * map
scoreboard players set $gardenOfHope map 1
scoreboard players set #mapPicked mapVote 1
forceload add 512 480 607 575

time set noon
weather clear

schedule function ssbrc:maps/g/garden_of_hope/prepare 1s replace
