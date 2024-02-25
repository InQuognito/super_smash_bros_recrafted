title @s actionbar ""

execute unless score team_restock options matches 1 run function ssbrc:logic/stocks/out_of_game
execute if score team_restock options matches 1 run function ssbrc:logic/stocks/restock/calculate_highest

function ssbrc:logic/pre_game/fighter_select/count_players

data modify entity @e[tag=lobby.timer,limit=1] text set value '[{"translate":"ssbrc.lobby.players_remaining","color":"gold"},{"score":{"name":"players.playing","objective":"temp"},"color":"yellow"}]'

execute if score gameStage temp matches 4 run function ssbrc:logic/post_game/winner/calculate
