execute unless score votes_locked temp matches 1 run function ssbrc:logic/pre_game/stage_select/timer/countdown

execute if score votes_locked temp matches 1 run function ssbrc:logic/pre_game/stage_select/timer/votes_locked

data modify entity @e[tag=lobby.timer,limit=1] text set value '[{"translate":"ssbrc.lobby.time_until_start","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]'
