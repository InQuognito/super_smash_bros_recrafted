scoreboard players reset * stage
scoreboard players set acropolis_graveyard stage 1
scoreboard players set song_count stage 2
scoreboard players set stage_picked stage_vote 1
forceload add -1392 -480 -1313 -417

time set noon
weather clear

schedule function ssbrc:stages/acropolis_graveyard/prepare 1s replace
