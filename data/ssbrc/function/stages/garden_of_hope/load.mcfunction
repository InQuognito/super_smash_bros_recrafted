scoreboard players reset * stage
scoreboard players set garden_of_hope stage 1
scoreboard players set song_count stage 2
forceload add 512 480 607 575

clone 580 11 582 594 12 589 551 15 542

time set noon
weather clear

schedule function ssbrc:stages/garden_of_hope/prepare 1s replace
