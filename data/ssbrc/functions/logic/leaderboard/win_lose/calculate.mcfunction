tag @a remove leaderboard.next

scoreboard players reset $most stats.wL
execute as @a[tag=!leaderboard.loaded] run scoreboard players operation $most stats.wL > @s stats.wL
execute as @a[tag=!leaderboard.loaded] if score @s stats.wL = $most stats.wL run tag @s add leaderboard.next
