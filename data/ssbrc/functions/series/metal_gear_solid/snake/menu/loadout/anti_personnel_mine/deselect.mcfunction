title @s[tag=selectingLoadout.snake,tag=!antiPersonnelMine] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.notEquipped","color":"red"}

scoreboard players operation @s[tag=selectingLoadout.snake,tag=antiPersonnelMine] snake.capacity -= #snake.antiPersonnelMineWeight vars
title @s[tag=selectingLoadout.snake,tag=antiPersonnelMine] actionbar [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.antiPersonnelMine","color":"red"}]

execute if entity @s[tag=antiPersonnelMine] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout.snake,tag=antiPersonnelMine] remove antiPersonnelMine
