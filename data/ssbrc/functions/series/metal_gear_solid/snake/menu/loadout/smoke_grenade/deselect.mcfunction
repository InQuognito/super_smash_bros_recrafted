title @s[tag=snake.selectingLoadout,tag=!snake.smokeGrenade] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=snake.selectingLoadout,tag=snake.smokeGrenade] snake.capacity -= #snake.smokeGrenadeWeight vars
title @s[tag=snake.selectingLoadout,tag=snake.smokeGrenade] actionbar [{"text":"You have de-selected the Smoke Grenade.","color":"red"}]

execute if entity @s[tag=snake.smokeGrenade] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=snake.selectingLoadout,tag=snake.smokeGrenade] remove snake.smokeGrenade
