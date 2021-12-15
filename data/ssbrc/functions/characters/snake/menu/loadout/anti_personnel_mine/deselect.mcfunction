title @s[tag=snake.selectingLoadout,tag=!snake.apm] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=snake.selectingLoadout,tag=snake.apm] snake.capacity -= #snake.apmWeight vars
title @s[tag=snake.selectingLoadout,tag=snake.apm] actionbar [{"text":"You have de-selected the Anti-Personnel Mine.","color":"red"}]

execute if entity @s[tag=snake.apm] run function ssbrc:characters/snake/menu/loadout/display_capacity
tag @s[tag=snake.selectingLoadout,tag=snake.apm] remove snake.apm
