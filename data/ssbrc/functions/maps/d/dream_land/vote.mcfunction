scoreboard players add @e[tag=voteCounter,tag=dreamLand] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add dreamLand

team leave @s
effect clear @s minecraft:glowing
