tag @s add leaderboard.loaded

tag @s add leaderboard.self
execute if score #kD.decimal temp matches ..9 run data modify entity @e[type=minecraft:text_display,tag=leaderboard.4,limit=1] text set value '[{"text":"4. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.kills"},"bold":false,"color":"aqua"},{"text":" | ","bold":false,"color":"white"},{"score":{"name":"#kD.integer","objective":"temp"},"bold":false,"color":"light_purple"},{"text":".0","bold":false,"color":"light_purple"},{"score":{"name":"#kD.decimal","objective":"temp"},"bold":false,"color":"light_purple"}]'
execute if score #kD.decimal temp matches 10.. run data modify entity @e[type=minecraft:text_display,tag=leaderboard.4,limit=1] text set value '[{"text":"4. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.kills"},"bold":false,"color":"aqua"},{"text":" | ","bold":false,"color":"white"},{"score":{"name":"#kD.integer","objective":"temp"},"bold":false,"color":"light_purple"},{"text":".","bold":false,"color":"light_purple"},{"score":{"name":"#kD.decimal","objective":"temp"},"bold":false,"color":"light_purple"}]'
tag @s remove leaderboard.self

execute as @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] run function ssbrc:logic/leaderboard/kills/calculate_5
