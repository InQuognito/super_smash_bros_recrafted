tag @s remove anti_personnel_mine

tellraw @s [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.anti_personnel_mine","color":"red"}]

scoreboard players operation @s snake.capacity -= #snake.anti_personnel_mineWeight vars

function ssbrc:fighters/snake/menu/loadout/display_capacity
