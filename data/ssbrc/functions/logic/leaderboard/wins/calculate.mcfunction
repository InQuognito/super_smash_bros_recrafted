tag @a remove leaderboard.next

scoreboard players reset $most stats.wins
execute as @a[tag=!leaderboard.loaded] run scoreboard players operation $most stats.wins > @s stats.wins
execute as @a[tag=!leaderboard.loaded] if score @s stats.wins = $most stats.wins run tag @s add leaderboard.next
