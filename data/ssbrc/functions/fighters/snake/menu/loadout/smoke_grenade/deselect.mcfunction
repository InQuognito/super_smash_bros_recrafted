tag @s remove smokeGrenade

tellraw @s [{"translate":"ssbrc.fighters.snake.loadout.unequip","color":"red"},{"translate":"ssbrc.fighters.snake.smokeGrenade","color":"red"}]

scoreboard players operation @s snake.capacity -= #snake.smokeGrenadeWeight vars

function ssbrc:fighters/snake/menu/loadout/display_capacity
