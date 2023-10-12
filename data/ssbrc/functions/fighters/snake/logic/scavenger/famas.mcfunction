scoreboard players operation @s snake.famasM += #snake.famasScavenger vars

tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.famasScavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.famas","color":"green"}]
tag @s add itemsGiven
