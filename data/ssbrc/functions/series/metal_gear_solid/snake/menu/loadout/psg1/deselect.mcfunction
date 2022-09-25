title @s[tag=selectingLoadout,tag=!psg1] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=psg1] snake.capacity -= #snake.psg1Weight vars
title @s[tag=selectingLoadout,tag=psg1] actionbar [{"text":"You have de-selected the PSG-1. ","color":"red"}]

execute if entity @s[tag=psg1] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout,tag=psg1] remove psg1
