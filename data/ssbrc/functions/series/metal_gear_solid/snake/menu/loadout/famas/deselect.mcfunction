title @s[tag=snake.selectingLoadout,tag=!snake.famas] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=snake.selectingLoadout,tag=snake.famas] snake.capacity -= #snake.famasWeight vars
title @s[tag=snake.selectingLoadout,tag=snake.famas] actionbar [{"text":"You have de-selected the Famas.","color":"red"}]

execute if entity @s[tag=snake.famas] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=snake.selectingLoadout,tag=snake.famas] remove snake.famas
