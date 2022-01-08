tag @a remove leaderboard.next

scoreboard players reset $most stats.kills
execute as @a[tag=!leaderboard.loaded] run scoreboard players operation $most stats.kills > @s stats.kills
execute as @a[tag=!leaderboard.loaded] if score @s stats.kills = $most stats.kills run tag @s add leaderboard.next
