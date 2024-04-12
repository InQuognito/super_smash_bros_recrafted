tellraw @a[predicate=ssbrc:ingame] [{"selector":"@s"},{"translate":"ssbrc.game.out","bold":false,"color":"red"}]
tag @s remove alive
team join dead
scoreboard players reset @s stocks

title @s actionbar ""

function ssbrc:logic/pre_game/fighter_select/count_players

data modify entity @e[tag=lobby.timer,limit=1] text set value '[{"translate":"ssbrc.lobby.players_remaining","color":"gold"},{"score":{"name":"players.playing","objective":"temp"},"color":"yellow"}]'

execute if score game_stage temp matches 4 run function ssbrc:logic/post_game/winner/calculate
