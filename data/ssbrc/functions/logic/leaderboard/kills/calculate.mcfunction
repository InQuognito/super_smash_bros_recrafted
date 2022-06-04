tag @a remove leaderboard.next

scoreboard players operation @s stats.kD = @s stats.kills
scoreboard players operation @s stats.kD *= 100 integers
scoreboard players operation @s stats.kD /= @s stats.deaths

scoreboard players operation #kD.decimal temp = @s stats.kD
scoreboard players operation #kD.decimal temp %= 100 integers
scoreboard players operation #kD.integer temp = @s stats.kD
scoreboard players operation #kD.integer temp /= 100 integers

scoreboard players reset $most stats.kD
scoreboard players operation $most stats.kD > @a[tag=!leaderboard.loaded] stats.kD
execute if score @s stats.kD = $most stats.kD run tag @s add leaderboard.next
scoreboard players reset $most stats.kD
