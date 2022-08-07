title @s[tag=selectingLoadout,tag=!loadout.s1000] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=loadout.s1000] snake.capacity -= #loadout.s1000Weight vars
title @s[tag=selectingLoadout,tag=loadout.s1000] actionbar [{"text":"You have de-selected the S1000.","color":"red"}]

execute if entity @s[tag=loadout.s1000] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout,tag=loadout.s1000] remove loadout.s1000
