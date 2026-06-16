execute at @s run playsound ssbrc:sudden_death voice @s
title @s title {translate: "ssbrc.game.sudden_death", color: "dark_red"}

execute if entity @s[tag=most_points] run return run function ssbrc:game/logic/post_game/sudden_death/set_players_playing
function ssbrc:game/logic/game/entity/player/stock/zero
