scoreboard players set game_stage temp 3
scoreboard players set countdown timer 3

data modify entity @e[tag=lobby.status,limit=1] text set value '[{"translate":"ssbrc.lobby.status","color":"gold"},{"translate":"ssbrc.lobby.status.playing","color":"green"}]'
