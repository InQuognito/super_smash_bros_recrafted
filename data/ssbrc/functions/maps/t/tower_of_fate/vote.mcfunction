scoreboard players add @e[tag=voteCounter,tag=towerOfFate] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add towerOfFate

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/inputs/reset
