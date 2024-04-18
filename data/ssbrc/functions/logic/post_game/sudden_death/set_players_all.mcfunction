execute as @s[tag=!most_points] run function ssbrc:logic/stocks/no_stocks

execute as @s[tag=most_points] run function ssbrc:logic/post_game/sudden_death/set_players_playing

execute at @s run playsound ssbrc:sudden_death voice @s
title @s title {"translate":"ssbrc.game.sudden_death","color":"dark_red"}
