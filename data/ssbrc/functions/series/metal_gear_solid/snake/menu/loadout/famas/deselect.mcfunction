tag @s remove famas

title @s actionbar [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.famas","color":"red"}]

scoreboard players operation @s snake.capacity -= #snake.famasWeight vars

function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
