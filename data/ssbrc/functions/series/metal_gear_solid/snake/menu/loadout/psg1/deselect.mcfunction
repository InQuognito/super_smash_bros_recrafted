title @s[tag=selectingLoadout.snake,tag=!psg1] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.notEquipped","color":"red"}

scoreboard players operation @s[tag=selectingLoadout.snake,tag=psg1] snake.capacity -= #snake.psg1Weight vars
title @s[tag=selectingLoadout.snake,tag=psg1] actionbar [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.psg1","color":"red"}]

execute if entity @s[tag=psg1] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout.snake,tag=psg1] remove psg1
