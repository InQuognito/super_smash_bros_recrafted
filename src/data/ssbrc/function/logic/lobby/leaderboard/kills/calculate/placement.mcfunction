execute as @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] run function ssbrc:logic/lobby/leaderboard/kills/calculate/stats
scoreboard players reset most stats.kill_death
scoreboard players operation most stats.kill_death > @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] stats.kill_death
execute as @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] if score @s stats.kill_death = most stats.kill_death run tag @s add leaderboard.next
execute as @r[tag=leaderboard.next] run function ssbrc:logic/lobby/leaderboard/kills/place
tag @a remove leaderboard.next
scoreboard players reset most stats.kill_death

execute if entity @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] run function ssbrc:logic/lobby/leaderboard/kills/calculate/placement
