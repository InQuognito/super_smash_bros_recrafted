scoreboard players reset * stage
scoreboard players set sand_ocean stage 1
scoreboard players set songCount stage 2
scoreboard players set stagePicked stage_vote 1
forceload add -225 -961 -320 -1056

execute if score hazards options matches 0 run function ssbrc:stages/sand_ocean/load/hazards_off
execute if score hazards options matches 1 run function ssbrc:stages/sand_ocean/load/hazards_on

time set noon
weather clear

schedule function ssbrc:stages/sand_ocean/prepare 1s replace
