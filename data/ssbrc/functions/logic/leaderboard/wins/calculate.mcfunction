tag @a remove leaderboard.next

scoreboard players reset $most stats.wins
scoreboard players operation $most stats.wins > @s stats.wins
execute if score @s stats.wins = $most stats.wins run tag @s add leaderboard.next
