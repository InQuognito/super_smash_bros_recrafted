execute unless score votesLocked temp matches 1 run function ssbrc:logic/timer/map_voting/countdown

execute if score votesLocked temp matches 1 run function ssbrc:logic/timer/map_voting/votes_locked

data modify entity @e[tag=lobby.timer,limit=1] text set value '[{"translate":"ssbrc.lobby.time_until_start","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]'
