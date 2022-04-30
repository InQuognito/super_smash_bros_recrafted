scoreboard players add @e[tag=voteCounter,tag=sandOcean] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add sandOcean

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/inputs/reset
