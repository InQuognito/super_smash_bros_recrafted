title @s[tag=selectingLoadout,tag=!loadout.famas] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=loadout.famas] snake.capacity -= #loadout.famasWeight vars
title @s[tag=selectingLoadout,tag=loadout.famas] actionbar [{"text":"You have de-selected the Famas.","color":"red"}]

execute if entity @s[tag=loadout.famas] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout,tag=loadout.famas] remove loadout.famas
