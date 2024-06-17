scoreboard players operation @s weapon_4.mags += snake.socom.scavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"snake.socom.scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.socom","color":"green"}]
tag @s add items_given
