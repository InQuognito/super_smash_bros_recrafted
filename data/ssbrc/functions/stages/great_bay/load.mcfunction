scoreboard players reset * stage
scoreboard players set great_bay stage 1
scoreboard players set song_count stage 2
scoreboard players set stage_picked stage_vote 1
forceload add 2624 32 2703 127

time set noon
weather clear

schedule function ssbrc:stages/great_bay/prepare 1s replace
