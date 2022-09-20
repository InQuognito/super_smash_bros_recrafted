execute as @s[tag=!mostKills] run function ssbrc:logic/stocks/no_stocks

execute as @s[tag=mostKills] run function ssbrc:logic/post_game/sudden_death/set_players_playing

playsound ssbrc:sudden_death voice @s
title @s title {"text":"Sudden Death!","color":"dark_red"}
