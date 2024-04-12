scoreboard players add @e[type=minecraft:text_display,tag=vote_counter,tag=random] stage_vote 1

execute unless entity @s[tag=random] run tellraw @a[tag=room.stage_voting] [{"selector":"@s","color":"yellow"},{"translate":"ssbrc.stage_select.vote_stage","color":"gold"},{"translate":"ssbrc.stage_select.vote_random","color":"gold"},{"translate":"ssbrc.stage_select.vote_stage.display","color":"gold"},{"score":{"name":"@e[type=minecraft:text_display,tag=vote_counter,tag=random,limit=1]","objective":"stage_vote"},"bold":false,"color":"yellow"}]

function ssbrc:logic/pre_game/stage_select/update_counters/remove_vote
tag @s add random

execute if score teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/inputs/reset

function ssbrc:logic/pre_game/stage_select/check_participation
