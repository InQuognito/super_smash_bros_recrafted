scoreboard players add @e[type=minecraft:text_display,tag=vote_counter,tag=pyrosphere,limit=1] stage_vote 1

execute unless entity @s[tag=pyrosphere] run tellraw @a[tag=room.stage_select] [{"selector":"@s","color":"yellow"},{"translate":"ssbrc.stage_select.vote_stage","color":"gold"},{"translate":"ssbrc.stages.pyrosphere","color":"gold"},{"translate":"ssbrc.stage_select.vote_stage.display","color":"gold"},{"score":{"name":"@e[type=minecraft:text_display,tag=vote_counter,tag=pyrosphere,limit=1]","objective":"stage_vote"},"color":"yellow"}]

function ssbrc:logic/pre_game/stage_select/update_counters/remove_vote
tag @s add pyrosphere

execute if score teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/stage_select/stage_index/pages/stages/1/load

function ssbrc:logic/inputs/reset

function ssbrc:logic/pre_game/stage_select/check_participation
