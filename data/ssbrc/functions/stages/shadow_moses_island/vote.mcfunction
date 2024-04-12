scoreboard players add @e[type=minecraft:text_display,tag=voteCounter,tag=shadow_moses_island,limit=1] stage_vote 1

execute unless entity @s[tag=shadow_moses_island] run tellraw @a[tag=room.stageVoting] [{"selector":"@s","color":"yellow"},{"translate":"ssbrc.stage_select.vote_stage","color":"gold"},{"translate":"ssbrc.stages.shadow_moses_island","color":"gold"},{"translate":"ssbrc.stage_select.vote_stage.display","color":"gold"},{"score":{"name":"@e[type=minecraft:text_display,tag=voteCounter,tag=shadow_moses_island,limit=1]","objective":"stage_vote"},"color":"yellow"}]

function ssbrc:logic/pre_game/stage_select/update_counters/remove_vote
tag @s add shadow_moses_island

execute if score teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/stage_select/stage_index/pages/stages/2/load

function ssbrc:logic/inputs/reset

function ssbrc:logic/pre_game/stage_select/check_participation
