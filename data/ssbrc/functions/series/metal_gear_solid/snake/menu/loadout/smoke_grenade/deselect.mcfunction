title @s[tag=selectingLoadout,tag=!loadout.smokeGrenade] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=smokeGrenade] snake.capacity -= #snake.smokeGrenadeWeight vars
title @s[tag=selectingLoadout,tag=smokeGrenade] actionbar [{"text":"You have de-selected the Smoke Grenade.","color":"red"}]

execute if entity @s[tag=smokeGrenade] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout,tag=smokeGrenade] remove loadout.smokeGrenade
