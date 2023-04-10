tag @s add leaderboard.loaded

tag @s add leaderboard.self
data modify entity @e[type=minecraft:text_display,tag=leaderboard.5,limit=1] text set value '[{"translate":"5. ","bold":true,"color":"gold"},{"selector":"@p[tag=leaderboard.self]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[tag=leaderboard.self]","objective":"stats.wins"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[tag=leaderboard.self]","objective":"stats.wL"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"}]'
tag @s remove leaderboard.self

tag @a remove leaderboard.next
