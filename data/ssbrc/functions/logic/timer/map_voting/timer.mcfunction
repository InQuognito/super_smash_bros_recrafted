execute unless score #votesLocked temp matches 1 run function ssbrc:logic/timer/map_voting/countdown

execute if score #votesLocked temp matches 1 run function ssbrc:logic/timer/map_voting/votes_locked

data modify entity @e[tag=lobby.timer,limit=1] text set value '[{"translate":"ssbrc.lobby.timeUntilStart","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]'
