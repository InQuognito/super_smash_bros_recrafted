tag @s remove fighter_picked

execute at @s run playsound ssbrc:go voice @s
title @s title {translate: "ssbrc.game.start",color: "dark_green"}

scoreboard players reset @s fall_distance
