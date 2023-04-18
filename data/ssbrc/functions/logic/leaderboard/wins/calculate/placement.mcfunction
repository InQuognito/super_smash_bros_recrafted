execute as @a[tag=!leaderboard.loaded,scores={stats.wins=1..}] run function ssbrc:logic/leaderboard/wins/calculate/stats
scoreboard players reset most stats.wL
scoreboard players operation most stats.wL > @a[tag=!leaderboard.loaded,scores={stats.wins=1..}] stats.wL
execute as @a[tag=!leaderboard.loaded,scores={stats.wins=1..}] if score @s stats.wL = most stats.wL run tag @s add leaderboard.next
execute as @r[tag=leaderboard.next] run function ssbrc:logic/leaderboard/wins/place
tag @a remove leaderboard.next
scoreboard players reset most stats.wL

execute if entity @a[tag=!leaderboard.loaded,scores={stats.wins=1..}] run function ssbrc:logic/leaderboard/wins/calculate/placement
