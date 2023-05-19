tag @s remove psg1

tellraw @s [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.psg1","color":"red"}]

scoreboard players operation @s snake.capacity -= #snake.psg1Weight vars

function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
