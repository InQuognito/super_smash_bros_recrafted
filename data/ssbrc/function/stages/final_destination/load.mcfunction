scoreboard players reset * stage
scoreboard players set final_destination stage 1
scoreboard players set song_count stage 2
scoreboard players set stage_picked stage_vote 1
forceload add 23408 8592 23503 8647

time set midnight
weather clear

schedule function ssbrc:stages/final_destination/prepare 1s replace
