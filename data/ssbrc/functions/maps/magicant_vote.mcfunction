scoreboard players add @e[tag=voteCounter,tag=magicant] mapVote 1

function ssbrc:logic/map_voting/update_counters
tag @s add magicant

team leave @s
effect clear @s minecraft:glowing
