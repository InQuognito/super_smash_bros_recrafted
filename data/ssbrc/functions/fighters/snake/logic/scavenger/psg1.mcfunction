scoreboard players operation @s snake.psg1M += #snake.psg1Scavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.psg1Scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.psg1","color":"green"}]
tag @s add itemsGiven
