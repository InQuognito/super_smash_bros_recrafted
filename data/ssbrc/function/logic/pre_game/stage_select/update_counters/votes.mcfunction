tag @s add vote_counter.self
data modify entity @s text set value '[{"translate":"ssbrc.stage_select.votes","color":"gold"},{"score":{"name":"@e[tag=vote_counter.self,limit=1]","objective":"stage_vote"},"bold":true,"color":"yellow"}]'
tag @s remove vote_counter.self

tag @s remove vote_counter.update
execute as @e[type=minecraft:text_display,tag=vote_counter.update,sort=random,limit=1] run function ssbrc:logic/pre_game/stage_select/update_counters/votes
