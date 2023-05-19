tag @s remove socom

tellraw @s [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.socom","color":"red"}]

scoreboard players operation @s snake.capacity -= #snake.socomWeight vars

function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
