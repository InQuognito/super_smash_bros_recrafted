title @s[tag=selectingLoadout.snake,tag=!smokeGrenade] actionbar {"translate":"ssbrc.fighters.snake.loadout.warn.notEquipped","color":"red"}

scoreboard players operation @s[tag=selectingLoadout.snake,tag=smokeGrenade] snake.capacity -= #snake.smokeGrenadeWeight vars
title @s[tag=selectingLoadout.snake,tag=smokeGrenade] actionbar [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.smokeGrenade","color":"red"}]

execute if entity @s[tag=smokeGrenade] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout.snake,tag=smokeGrenade] remove smokeGrenade
