tag @s add leaderboard.loaded

tag @s add leaderboard.self
data modify entity @e[type=minecraft:text_display,tag=leaderboard.5,limit=1] text set value '[{"text":"5. ","bold":true,"color":"gold"},{"selector":"@p[tag=leaderboard.self]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"@p[tag=leaderboard.self]","objective":"stats.wins"},"bold":false,"color":"aqua"},{"text":" | ","bold":false,"color":"white"},{"score":{"name":"@p[tag=leaderboard.self]","objective":"stats.wL"},"bold":false,"color":"light_purple"},{"text":"%","bold":false,"color":"light_purple"}]'
tag @s remove leaderboard.self

tag @a remove leaderboard.next
