scoreboard players add @e[tag=voteCounter,tag=flatZone] mapVote 1

function ssbrc:logic/map_voting/update_counters
tag @s add flatZone

team leave @s
effect clear @s minecraft:glowing
