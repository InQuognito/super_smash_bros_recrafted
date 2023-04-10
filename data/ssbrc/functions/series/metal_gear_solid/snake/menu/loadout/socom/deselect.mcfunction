title @s[tag=selectingLoadout.snake,tag=!socom] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.notEquipped","color":"red"}

scoreboard players operation @s[tag=selectingLoadout.snake,tag=socom] snake.capacity -= #snake.socomWeight vars
title @s[tag=selectingLoadout.snake,tag=socom] actionbar [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.socom","color":"red"}]

execute if entity @s[tag=socom] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout.snake,tag=socom] remove socom
