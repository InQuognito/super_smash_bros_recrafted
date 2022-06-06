tag @a remove leaderboard.next

scoreboard players operation @s stats.wL = @s stats.wins
scoreboard players operation @s stats.wL *= 100 integers
scoreboard players operation @s stats.wL /= @s stats.gamesPlayed

scoreboard players operation #wL.decimal temp = @s stats.wL
scoreboard players operation #wL.decimal temp %= 100 integers
scoreboard players operation #wL.integer temp = @s stats.wL
scoreboard players operation #wL.integer temp /= 100 integers

scoreboard players reset $most stats.wL
scoreboard players operation $most stats.wL > @a[tag=!leaderboard.loaded] stats.wL
execute if score @s stats.wL = $most stats.wL run tag @s add leaderboard.next
scoreboard players reset $most stats.wL
