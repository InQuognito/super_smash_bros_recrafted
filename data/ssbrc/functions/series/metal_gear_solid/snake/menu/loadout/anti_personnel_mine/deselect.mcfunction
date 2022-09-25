title @s[tag=selectingLoadout,tag=!antiPersonnelMine] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=antiPersonnelMine] snake.capacity -= #snake.antiPersonnelMineWeight vars
title @s[tag=selectingLoadout,tag=antiPersonnelMine] actionbar [{"text":"You have de-selected the Anti-Personnel Mine.","color":"red"}]

execute if entity @s[tag=antiPersonnelMine] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout,tag=antiPersonnelMine] remove antiPersonnelMine
