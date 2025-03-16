execute at @s run playsound ssbrc:sudden_death voice @s
title @s title {"translate":"ssbrc.game.sudden_death","color":"dark_red"}

execute if entity @s[tag=most_points] run return run function ssbrc:logic/post_game/sudden_death/set_players_playing
function ssbrc:logic/fighter/stock/zero
