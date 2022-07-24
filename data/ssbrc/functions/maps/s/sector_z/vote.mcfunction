scoreboard players add @e[tag=voteCounter,tag=sectorZ] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add sectorZ

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/inputs/reset
