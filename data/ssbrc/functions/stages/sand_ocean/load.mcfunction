scoreboard players reset * map
scoreboard players set $sandOcean map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -225 -961 -320 -1056

execute if score hazards options matches 0 run function ssbrc:stages/sand_ocean/load/hazards_off
execute if score hazards options matches 1 run function ssbrc:stages/sand_ocean/load/hazards_on

time set noon
weather clear

schedule function ssbrc:stages/sand_ocean/prepare 1s replace
