$scoreboard players remove @n[type=minecraft:text_display,tag=vote_counter,name=$(stage_vote)] stage_vote 1

execute as @e[type=minecraft:text_display,tag=vote_counter,tag=selected] at @s run data modify entity @s text set value '[{"translate":"ssbrc.stage_select.votes","color":"gold"},{"score":{"name":"@n[type=minecraft:text_display,tag=vote_counter]","objective":"stage_vote"},"bold":true,"color":"yellow"}]'

function ssbrc:logic/pre_game/stage_select/dioramas/calculate
