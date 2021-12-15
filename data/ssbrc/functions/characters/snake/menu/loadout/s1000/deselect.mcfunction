title @s[tag=snake.selectingLoadout,tag=!snake.s1000] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=snake.selectingLoadout,tag=snake.s1000] snake.capacity -= #snake.s1000Weight vars
title @s[tag=snake.selectingLoadout,tag=snake.s1000] actionbar [{"text":"You have de-selected the S1000.","color":"red"}]

execute if entity @s[tag=snake.s1000] run function ssbrc:characters/snake/menu/loadout/display_capacity
tag @s[tag=snake.selectingLoadout,tag=snake.s1000] remove snake.s1000
