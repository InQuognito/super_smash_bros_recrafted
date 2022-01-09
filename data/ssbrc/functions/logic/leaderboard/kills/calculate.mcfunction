tag @a remove leaderboard.next

scoreboard players reset $most stats.kills
scoreboard players operation $most stats.kills > @s stats.kills
execute if score @s stats.kills = $most stats.kills run tag @s add leaderboard.next
scoreboard players reset $most stats.kills
