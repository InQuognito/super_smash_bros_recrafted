tag @s remove famas

tellraw @s [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.famas","color":"red"}]

scoreboard players operation @s snake.capacity -= snake.famas.weight vars

function ssbrc:fighters/snake/menu/loadout/display_capacity
