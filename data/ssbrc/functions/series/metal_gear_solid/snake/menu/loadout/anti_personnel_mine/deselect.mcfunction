title @s[tag=snake.selectingLoadout,tag=!snake.antiPersonnelMine] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=snake.selectingLoadout,tag=snake.antiPersonnelMine] snake.capacity -= #snake.antiPersonnelMineWeight vars
title @s[tag=snake.selectingLoadout,tag=snake.antiPersonnelMine] actionbar [{"text":"You have de-selected the Anti-Personnel Mine.","color":"red"}]

execute if entity @s[tag=snake.antiPersonnelMine] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=snake.selectingLoadout,tag=snake.antiPersonnelMine] remove snake.antiPersonnelMine
