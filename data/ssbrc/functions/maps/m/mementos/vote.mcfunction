scoreboard players add @e[tag=voteCounter,tag=mementos] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add mementos

team leave @s
effect clear @s minecraft:glowing
