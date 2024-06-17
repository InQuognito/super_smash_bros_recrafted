scoreboard players reset * stage
scoreboard players set saturn_valley stage 1
scoreboard players set song_count stage 2
scoreboard players set stage_picked stage_vote 1
forceload add -256 560 -177 639

function ssbrc:stages/saturn_valley/logic/well/off

time set noon
weather clear

schedule function ssbrc:stages/saturn_valley/prepare 1s replace
