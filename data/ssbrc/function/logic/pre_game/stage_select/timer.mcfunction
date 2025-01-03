execute unless score votes_locked temp matches 1 run function ssbrc:logic/pre_game/stage_select/timer/countdown

execute if score votes_locked temp matches 1 run function ssbrc:logic/pre_game/stage_select/timer/votes_locked

execute positioned -528.5 6.0 -1939.5 run data modify entity @n[type=minecraft:text_display,tag=lobby.timer,distance=..0.01] text set value '[{"translate":"ssbrc.lobby.time_until_start","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]'
