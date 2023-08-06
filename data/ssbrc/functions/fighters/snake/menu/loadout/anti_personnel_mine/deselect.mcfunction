tag @s remove antiPersonnelMine

tellraw @s [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.antiPersonnelMine","color":"red"}]

scoreboard players operation @s snake.capacity -= #snake.antiPersonnelMineWeight vars

function ssbrc:fighters/snake/menu/loadout/display_capacity
