scoreboard players reset * stage
scoreboard players set battlefield stage 1
scoreboard players set song_count stage 2
scoreboard players set stage_picked stage_vote 1
forceload add 319 -545 288 -576

time set noon
weather clear

schedule function ssbrc:stages/battlefield/prepare 1s replace
