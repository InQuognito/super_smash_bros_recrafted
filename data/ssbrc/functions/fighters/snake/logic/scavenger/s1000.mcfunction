scoreboard players operation @s weapon_1.mags += snake.s1000.scavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"snake.s1000.scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.s1000","color":"green"}]
tag @s add items_given
