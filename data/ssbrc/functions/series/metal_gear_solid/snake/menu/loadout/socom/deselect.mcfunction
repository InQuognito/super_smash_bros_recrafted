title @s[tag=selectingLoadout,tag=!socom] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=socom] snake.capacity -= #snake.socomWeight vars
title @s[tag=selectingLoadout,tag=socom] actionbar [{"text":"You have de-selected the SOCOM.","color":"red"}]

execute if entity @s[tag=socom] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout,tag=socom] remove socom
