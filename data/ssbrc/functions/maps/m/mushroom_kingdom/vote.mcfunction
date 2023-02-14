scoreboard players add @e[tag=voteCounter,tag=mushroomKingdom,limit=1] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters/remove_vote
tag @s add mushroomKingdom

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/inputs/reset

tellraw @a[tag=room.mapVoting] [{"selector":"@s","bold":false,"color":"yellow"},{"text":" has voted for Mushroom Kingdom! Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=mushroomKingdom,limit=1]","objective":"mapVote"},"bold":false,"color":"yellow"}]
