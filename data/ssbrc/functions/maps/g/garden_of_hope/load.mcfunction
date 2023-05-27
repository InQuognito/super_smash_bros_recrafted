scoreboard players reset * map
scoreboard players set $gardenOfHope map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 512 480 607 575

clone 580 11 582 594 12 589 551 15 542

time set noon
weather clear

schedule function ssbrc:maps/g/garden_of_hope/prepare 1s replace
