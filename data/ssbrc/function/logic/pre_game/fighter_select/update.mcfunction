execute if score players.ingame temp matches 8.. run return run data modify entity @s text set value '[{"translate":"ssbrc.lobby.full","color":"red"}]'

data modify entity @s text set value '["",{"translate":"ssbrc.lobby.players","color":"gold"},{"score":{"name":"players.ingame","objective":"temp"},"color":"yellow"},{"text":"/8","color":"yellow"}]'
