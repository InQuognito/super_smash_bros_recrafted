tag @s remove s1000

tellraw @s [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.s1000","color":"red"}]

scoreboard players operation @s snake.capacity -= #snake.s1000Weight vars

function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
