title @s[tag=selectingLoadout,tag=!snake.socom] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=snake.socom] capacity -= #snake.socomWeight vars
title @s[tag=selectingLoadout,tag=snake.socom] actionbar [{"text":"You have de-selected the SOCOM.","color":"red"}]

execute if entity @s[tag=snake.socom] run function ssbrc:characters/snake/display_capacity
tag @s[tag=selectingLoadout,tag=snake.socom] remove snake.socom
