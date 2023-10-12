scoreboard players operation @s snake.socomM += #snake.socomScavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.socomScavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.socom","color":"green"}]
tag @s add itemsGiven
