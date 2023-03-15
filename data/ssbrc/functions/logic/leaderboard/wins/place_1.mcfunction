tag @s add leaderboard.loaded

tag @s add leaderboard.self
data modify entity @e[type=minecraft:text_display,tag=leaderboard.1,limit=1] text set value '[{"text":"1. ","bold":true,"color":"gold"},{"selector":"@s","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"@s","objective":"stats.wins"},"bold":false,"color":"aqua"},{"text":" | ","bold":false,"color":"white"},{"score":{"name":"@s","objective":"stats.wL"},"bold":false,"color":"light_purple"},{"text":"%","bold":false,"color":"light_purple"}]'
tag @s remove leaderboard.self

execute as @a[tag=!leaderboard.loaded,scores={stats.wins=1..}] run function ssbrc:logic/leaderboard/wins/calculate_2
