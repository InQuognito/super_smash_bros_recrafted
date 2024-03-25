scoreboard players add @e[type=minecraft:text_display,tag=voteCounter,tag=castle_siege,limit=1] mapVote 1

execute unless entity @s[tag=castle_siege] run tellraw @a[tag=room.mapVoting] [{"selector":"@s","color":"yellow"},{"translate":"ssbrc.stage_select.vote_map","color":"gold"},{"translate":"ssbrc.stages.castle_siege","color":"gold"},{"translate":"ssbrc.stage_select.vote_map.display","color":"gold"},{"score":{"name":"@e[type=minecraft:text_display,tag=voteCounter,tag=castle_siege,limit=1]","objective":"mapVote"},"color":"yellow"}]

function ssbrc:logic/pre_game/map_voting/update_counters/remove_vote
tag @s add castle_siege

execute if score teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing
function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/2/load

function ssbrc:logic/inputs/reset

function ssbrc:logic/pre_game/map_voting/check_participation
