title @s[tag=selectingLoadout.snake,tag=!s1000] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.notEquipped","color":"red"}

scoreboard players operation @s[tag=selectingLoadout.snake,tag=s1000] snake.capacity -= #snake.s1000Weight vars
title @s[tag=selectingLoadout.snake,tag=s1000] actionbar [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.s1000","color":"red"}]

execute if entity @s[tag=s1000] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout.snake,tag=s1000] remove s1000
