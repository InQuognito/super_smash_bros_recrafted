scoreboard players operation @s snake.s1000M += #snake.s1000Scavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.s1000Scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.s1000","color":"green"}]
tag @s add itemsGiven
