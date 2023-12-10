tellraw @a[predicate=ssbrc:ingame] [{"selector":"@s"},{"translate":"ssbrc.game.out","bold":false,"color":"red"}]
tag @s remove alive
team join dead
scoreboard players reset @s stocks

title @s actionbar ""

function ssbrc:logic/pre_game/character_select/count_players

data modify entity @e[tag=lobby.timer,limit=1] text set value '[{"translate":"ssbrc.lobby.playersLeft","color":"gold"},{"score":{"name":"players.playing","objective":"temp"},"color":"yellow"}]'
