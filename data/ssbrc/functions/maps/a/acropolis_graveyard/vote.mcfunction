scoreboard players add @e[tag=voteCounter,tag=acropolisGraveyard] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters/remove_vote
tag @s add acropolisGraveyard

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/inputs/reset
