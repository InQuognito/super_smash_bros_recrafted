data remove storage ssbrc:leaderboard_wins 1
data remove storage ssbrc:leaderboard_wins 2
data remove storage ssbrc:leaderboard_wins 3
data remove storage ssbrc:leaderboard_wins 4
data remove storage ssbrc:leaderboard_wins 5

execute if entity @a[scores={leaderboard.wins=1}] run data modify storage ssbrc:leaderboard_wins 1 set value '[{"translate":"1. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=1}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=1}]","objective":"stats.wins"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=1}]","objective":"stats.wL"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"}]'
execute if entity @a[scores={leaderboard.wins=2}] run data modify storage ssbrc:leaderboard_wins 2 set value '[{"translate":"\\n"},{"translate":"2. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=2}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=2}]","objective":"stats.wins"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=2}]","objective":"stats.wL"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"}]'
execute if entity @a[scores={leaderboard.wins=3}] run data modify storage ssbrc:leaderboard_wins 3 set value '[{"translate":"\\n"},{"translate":"3. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=3}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=3}]","objective":"stats.wins"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=3}]","objective":"stats.wL"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"}]'
execute if entity @a[scores={leaderboard.wins=4}] run data modify storage ssbrc:leaderboard_wins 4 set value '[{"translate":"\\n"},{"translate":"4. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=4}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=4}]","objective":"stats.wins"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=4}]","objective":"stats.wL"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"}]'
execute if entity @a[scores={leaderboard.wins=5}] run data modify storage ssbrc:leaderboard_wins 5 set value '[{"translate":"\\n"},{"translate":"5. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=5}]","bold":false,"color":"yellow"},{"translate":" - ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=5}]","objective":"stats.wins"},"bold":false,"color":"aqua"},{"translate":" | ","bold":false,"color":"white"},{"score":{"name":"@p[scores={leaderboard.wins=5}]","objective":"stats.wL"},"bold":false,"color":"light_purple"},{"translate":"%","bold":false,"color":"light_purple"}]'

data modify entity @e[type=minecraft:text_display,tag=leaderboard,limit=1] text set value '[{"nbt":"1","storage":"ssbrc:leaderboard_wins","interpret":true},{"nbt":"2","storage":"ssbrc:leaderboard_wins","interpret":true},{"nbt":"3","storage":"ssbrc:leaderboard_wins","interpret":true},{"nbt":"4","storage":"ssbrc:leaderboard_wins","interpret":true},{"nbt":"5","storage":"ssbrc:leaderboard_wins","interpret":true}]'

data remove storage ssbrc:leaderboard_wins 1
data remove storage ssbrc:leaderboard_wins 2
data remove storage ssbrc:leaderboard_wins 3
data remove storage ssbrc:leaderboard_wins 4
data remove storage ssbrc:leaderboard_wins 5
