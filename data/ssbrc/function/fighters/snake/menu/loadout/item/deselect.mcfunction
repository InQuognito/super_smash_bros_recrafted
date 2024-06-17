$tag @s remove $(item)

$tellraw @s [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.$(item)","color":"red"}]

$scoreboard players operation @s snake.capacity -= snake.$(item).weight vars

function ssbrc:fighters/snake/menu/loadout/display_capacity
