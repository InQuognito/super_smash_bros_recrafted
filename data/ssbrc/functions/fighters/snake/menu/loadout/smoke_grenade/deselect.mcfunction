tag @s remove smoke_grenade

tellraw @s [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.smoke_grenade","color":"red"}]

scoreboard players operation @s snake.capacity -= snake.smoke_grenade.weight vars

function ssbrc:fighters/snake/menu/loadout/display_capacity
