scoreboard players operation @s stats.kD = @s stats.kills
scoreboard players operation @s stats.kD *= 100 integers
scoreboard players operation @s stats.kD /= @s stats.deaths

scoreboard players operation #kD.decimal temp = @s stats.kD
scoreboard players operation #kD.decimal temp %= 100 integers
scoreboard players operation #kD.integer temp = @s stats.kD
scoreboard players operation #kD.integer temp /= 100 integers
