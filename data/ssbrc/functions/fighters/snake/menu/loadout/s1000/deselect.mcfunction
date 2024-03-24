tag @s remove s1000

tellraw @s [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.s1000","color":"red"}]

scoreboard players operation @s snake.capacity -= snake.s1000.weight vars

function ssbrc:fighters/snake/menu/loadout/display_capacity
