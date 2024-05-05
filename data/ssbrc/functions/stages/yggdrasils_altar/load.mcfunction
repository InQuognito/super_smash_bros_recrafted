scoreboard players reset * stage
scoreboard players set yggdrasils_altar stage 1
scoreboard players set song_count stage 2
scoreboard players set stage_picked stage_vote 1
forceload add 288 3984 351 4063

time set noon
weather clear

schedule function ssbrc:stages/yggdrasils_altar/prepare 1s replace
