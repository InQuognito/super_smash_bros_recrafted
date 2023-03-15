scoreboard players set gameStage temp 3
scoreboard players set countdown timer 3

data modify entity @e[tag=lobby.status,limit=1] text set value '[{"text":"Status: ","color":"gold"},{"text":"Playing","color":"green"}]'
