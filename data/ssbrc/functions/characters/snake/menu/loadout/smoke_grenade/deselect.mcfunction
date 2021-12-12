title @s[tag=selectingLoadout,tag=!snake.sg] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,tag=snake.sg] snake.capacity -= #snake.sgWeight vars
title @s[tag=selectingLoadout,tag=snake.sg] actionbar [{"text":"You have de-selected the Smoke Grenade.","color":"red"}]

execute if entity @s[tag=snake.sg] run function ssbrc:characters/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout,tag=snake.sg] remove snake.sg
