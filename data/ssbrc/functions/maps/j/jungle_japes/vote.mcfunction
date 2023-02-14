scoreboard players add @e[tag=voteCounter,tag=jungleJapes,limit=1] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters/remove_vote
tag @s add jungleJapes

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/inputs/reset

tellraw @a[tag=room.mapVoting] [{"selector":"@s","bold":false},{"text":" has voted for Jungle Japes! Votes: ","color":"gold"},{"score":{"name":"@e[tag=voteCounter,tag=jungleJapes,limit=1]","objective":"mapVote"},"bold":false,"color":"yellow"}]
