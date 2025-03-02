scoreboard players operation @s stats.kill_death = @s stats.kills
scoreboard players operation @s stats.kill_death *= 100 const
scoreboard players operation @s stats.kill_death /= @s stats.deaths

scoreboard players operation #kD.decimal temp = @s stats.kill_death
scoreboard players operation #kD.decimal temp %= 100 const
scoreboard players operation #kD.integer temp = @s stats.kill_death
scoreboard players operation #kD.integer temp /= 100 const
