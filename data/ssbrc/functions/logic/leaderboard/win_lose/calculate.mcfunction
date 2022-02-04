tag @a remove leaderboard.next

scoreboard players reset $most stats.wL
scoreboard players operation $most stats.wL > @a[tag=!leaderboard.loaded] stats.wL
execute if score @s stats.wL = $most stats.wL run tag @s add leaderboard.next
scoreboard players reset $most stats.wL
