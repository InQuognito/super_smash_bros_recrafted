scoreboard players reset * stage
scoreboard players set planet_zebes stage 1
scoreboard players set songCount stage 4
scoreboard players set planet_zebesCrateria temp 1
scoreboard players set stagePicked stage_vote 1
forceload add 39968 39968 40031 40031

time set day
weather clear

schedule function ssbrc:stages/planet_zebes/prepare 1s replace
