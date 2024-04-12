scoreboard players reset * stage
scoreboard players set dream_land stage 1
scoreboard players set songCount stage 2
scoreboard players set stagePicked stage_vote 1
forceload add 2032 896 2143 1023

time set noon
weather clear

schedule function ssbrc:stages/dream_land/prepare 1s replace
