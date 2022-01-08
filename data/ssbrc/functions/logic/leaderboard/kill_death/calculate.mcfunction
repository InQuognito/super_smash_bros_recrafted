tag @a remove leaderboard.next

scoreboard players reset $most stats.kD
scoreboard players operation $most stats.kD > @s stats.kD
execute if score @s stats.kD = $most stats.kD run tag @s add leaderboard.next
