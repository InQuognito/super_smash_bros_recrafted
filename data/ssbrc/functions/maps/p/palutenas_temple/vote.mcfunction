scoreboard players add @e[tag=voteCounter,tag=palutenasTemple] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters/remove_vote
tag @s add palutenasTemple

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/inputs/reset
