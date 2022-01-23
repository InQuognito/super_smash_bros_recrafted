scoreboard players add @e[tag=voteCounter,tag=pacMaze] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add pacMaze

team leave @s
effect clear @s minecraft:glowing
