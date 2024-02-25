tag @s add voteCounter.self
data modify entity @s text set value '[{"translate":"ssbrc.stage_select.votes","color":"gold"},{"score":{"name":"@e[tag=voteCounter.self,limit=1]","objective":"mapVote"},"bold":true,"color":"yellow"}]'
tag @s remove voteCounter.self

tag @s remove voteCounter.update
execute as @e[type=minecraft:text_display,tag=voteCounter.update,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/update_counters/votes
