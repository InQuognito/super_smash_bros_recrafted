tag @s remove socom

tellraw @s [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.socom","color":"red"}]

scoreboard players operation @s snake.capacity -= snake.socom.weight vars

function ssbrc:fighters/snake/menu/loadout/display_capacity
