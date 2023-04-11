scoreboard players operation @s[scores={snake.famasA=1..}] snake.famasM += #snake.famasScavenger vars
scoreboard players set @s[scores={snake.famasM=..0,snake.famasA=..0}] snake.famasM 0
scoreboard players set @s[scores={snake.famasM=0,snake.famasA=..0}] snake.famasA 24
tag @s[scores={snake.famasM=0,snake.famasA=..0}] remove snake.famasR
tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.famasScavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.famas","color":"green"}]
tag @s add itemsGiven
