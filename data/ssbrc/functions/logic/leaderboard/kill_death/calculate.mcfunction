tag @a remove leaderboard.next

scoreboard players reset $most stats.kD
scoreboard players operation $most stats.kD > @a[tag=!leaderboard.loaded] stats.kD
execute if score @s stats.kD = $most stats.kD run tag @s add leaderboard.next
scoreboard players reset $most stats.kD
