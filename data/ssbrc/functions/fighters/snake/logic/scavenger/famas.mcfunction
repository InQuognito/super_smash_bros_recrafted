scoreboard players operation @s weapon_3.mags += snake.famas.scavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"snake.famas.scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.famas","color":"green"}]
tag @s add itemsGiven
