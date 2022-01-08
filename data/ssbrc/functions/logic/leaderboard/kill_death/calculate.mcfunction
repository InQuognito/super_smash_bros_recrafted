tag @a remove leaderboard.next

scoreboard players reset $most stats.kD
execute as @a[tag=!leaderboard.loaded] run scoreboard players operation $most stats.kD > @s stats.kD
execute as @a[tag=!leaderboard.loaded] if score @s stats.kD = $most stats.kD run tag @s add leaderboard.next
