title @s[tag=snake.selectingLoadout,tag=!snake.psg1] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=snake.selectingLoadout,tag=snake.psg1] snake.capacity -= #snake.psg1Weight vars
title @s[tag=snake.selectingLoadout,tag=snake.psg1] actionbar [{"text":"You have de-selected the PSG-1. ","color":"red"}]

execute if entity @s[tag=snake.psg1] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=snake.selectingLoadout,tag=snake.psg1] remove snake.psg1
