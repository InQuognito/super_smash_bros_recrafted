tag @a remove leaderboard.next

scoreboard players reset $most stats.wins
scoreboard players operation $most stats.wins > @a[tag=!leaderboard.loaded] stats.wins
execute if score @s stats.wins = $most stats.wins run tag @s add leaderboard.next
scoreboard players reset $most stats.wins

execute as @r[tag=!leaderboard.loaded,tag=leaderboard.next] run function ssbrc:logic/leaderboard/wins/place_3
