title @s[tag=selectingLoadout,tag=!snake.famas] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=snake.famas] capacity += #snake.famasWeight vars
title @s[tag=selectingLoadout,tag=snake.famas] actionbar [{"text":"You have de-selected the Famas. ","color":"red"}]

execute if entity @s[tag=snake.famas] run function ssbrc:characters/snake/display_capacity
tag @s[tag=selectingLoadout,tag=snake.famas] remove snake.famas
