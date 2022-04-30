scoreboard players add @e[tag=voteCounter,tag=draculasCastle] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add draculasCastle

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/inputs/reset
