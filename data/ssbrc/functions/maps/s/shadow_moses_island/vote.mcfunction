scoreboard players add @e[tag=voteCounter,tag=shadowMosesIsland] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add shadowMosesIsland

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/inputs/reset
