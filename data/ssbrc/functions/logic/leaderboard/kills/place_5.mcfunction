tag @s add leaderboard.loaded

tag @s add leaderboard.self
execute if score #kD.decimal temp matches ..9 run data modify entity @e[type=minecraft:text_display,tag=leaderboard.5,limit=1] text set value '[{"translate":"5. ","bold":true,"color":"gold"},{"selector":"@p[tag=leaderboard.self]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[tag=leaderboard.self]","objective":"stats.kills"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"#kD.integer","objective":"temp"},"bold":false,"color":"light_purple"},{"translate":".0"","bold":false,"color":"light_purple"},{"score":{"name":"#kD.decimal","objective":"temp"},"bold":false,"color":"light_purple"}]'
execute if score #kD.decimal temp matches 10.. run data modify entity @e[type=minecraft:text_display,tag=leaderboard.5,limit=1] text set value '[{"translate":"5. ","bold":true,"color":"gold"},{"selector":"@p[tag=leaderboard.self]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[tag=leaderboard.self]","objective":"stats.kills"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"#kD.integer","objective":"temp"},"bold":false,"color":"light_purple"},{"translate":".","bold":false,"color":"light_purple"},{"score":{"name":"#kD.decimal","objective":"temp"},"bold":false,"color":"light_purple"}]'
tag @s remove leaderboard.self

tag @a remove leaderboard.next
