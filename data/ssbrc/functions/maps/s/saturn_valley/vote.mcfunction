scoreboard players add @e[tag=voteCounter,tag=saturnValley] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add saturnValley

team leave @s
effect clear @s minecraft:glowing
