tag @s remove psg1

tellraw @s [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.psg1","color":"red"}]

scoreboard players operation @s snake.capacity -= snake.psg1.weight vars

function ssbrc:fighters/snake/menu/loadout/display_capacity
