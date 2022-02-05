tag @a remove leaderboard.next

scoreboard players reset $most stats.kills
scoreboard players operation $most stats.kills > @a[tag=!leaderboard.loaded] stats.kills
execute if score @s stats.kills = $most stats.kills run tag @s add leaderboard.next
scoreboard players reset $most stats.kills

execute as @r[tag=!leaderboard.loaded,tag=leaderboard.next] run function ssbrc:logic/leaderboard/kills/place_1
