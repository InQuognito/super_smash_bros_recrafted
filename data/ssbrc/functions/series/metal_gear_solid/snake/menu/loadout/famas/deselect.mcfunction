title @s[tag=selectingLoadout.snake,tag=!famas] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.notEquipped","color":"red"}

scoreboard players operation @s[tag=selectingLoadout.snake,tag=famas] snake.capacity -= #snake.famasWeight vars
title @s[tag=selectingLoadout.snake,tag=famas] actionbar [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.famas","color":"red"}]

execute if entity @s[tag=famas] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout.snake,tag=famas] remove famas
