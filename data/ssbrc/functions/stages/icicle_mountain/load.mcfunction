scoreboard players reset * stage
scoreboard players set icicle_mountain stage 1
scoreboard players set songCount stage 2
scoreboard players set stagePicked stage_vote 1
forceload add 1024 848 1103 911

time set noon
weather clear

schedule function ssbrc:stages/icicle_mountain/prepare 1s replace
