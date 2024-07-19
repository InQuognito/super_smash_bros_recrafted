scoreboard players operation @s weapon_3.mags += snake.famas.scavenger vars

tellraw @s [{"translate":"ssbrc.fighter.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"snake.famas.scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighter.snake.scavenger.famas","color":"green"}]
tag @s add items_given
