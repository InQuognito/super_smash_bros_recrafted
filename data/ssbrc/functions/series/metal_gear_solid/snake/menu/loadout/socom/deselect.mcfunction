title @s[tag=selectingLoadout,tag=!loadout.socom] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,socom] snake.capacity -= #loadout.socomWeight vars
title @s[tag=selectingLoadout,socom] actionbar [{"text":"You have de-selected the SOCOM.","color":"red"}]

execute if entity @s[socom] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout,socom] remove loadout.socom
