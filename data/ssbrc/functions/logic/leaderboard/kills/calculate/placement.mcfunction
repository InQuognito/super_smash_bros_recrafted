execute as @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] run function ssbrc:logic/leaderboard/kills/calculate/stats
scoreboard players reset most stats.kD
scoreboard players operation most stats.kD > @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] stats.kD
execute as @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] if score @s stats.kD = most stats.kD run tag @s add leaderboard.next
execute as @r[tag=leaderboard.next] run function ssbrc:logic/leaderboard/kills/place
tag @a remove leaderboard.next
scoreboard players reset most stats.kD

execute if entity @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] run function ssbrc:logic/leaderboard/kills/calculate/placement
