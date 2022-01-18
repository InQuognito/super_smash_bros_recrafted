scoreboard players add @e[tag=voteCounter,tag=bowsersCastle] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add bowsersCastle

team leave @s
effect clear @s minecraft:glowing
