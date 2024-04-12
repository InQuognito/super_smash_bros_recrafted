scoreboard players reset * stage
scoreboard players set pyrosphere stage 1
scoreboard players set songCount stage 4
scoreboard players set stagePicked stage_vote 1
forceload add 640 8047 719 7968

time set noon
weather clear

schedule function ssbrc:stages/pyrosphere/prepare 1s replace
