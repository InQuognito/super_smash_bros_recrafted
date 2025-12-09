execute as @a[tag=!leaderboard.loaded,scores={stats.wins=1..}] run function ssbrc:logic/lobby/leaderboard/wins/calculate/stats
scoreboard players reset most stats.win_loss
scoreboard players operation most stats.win_loss > @a[tag=!leaderboard.loaded,scores={stats.wins=1..}] stats.win_loss
execute as @a[tag=!leaderboard.loaded,scores={stats.wins=1..}] if score @s stats.win_loss = most stats.win_loss run tag @s add leaderboard.next
execute as @r[tag=leaderboard.next] run function ssbrc:logic/lobby/leaderboard/wins/place
tag @a remove leaderboard.next
scoreboard players reset most stats.win_loss

execute if entity @a[tag=!leaderboard.loaded,scores={stats.wins=1..}] run function ssbrc:logic/lobby/leaderboard/wins/calculate/placement
