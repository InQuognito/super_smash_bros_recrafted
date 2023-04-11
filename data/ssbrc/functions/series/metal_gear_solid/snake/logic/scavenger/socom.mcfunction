scoreboard players operation @s[scores={snake.socomA=1..}] snake.socomM += #snake.socomScavenger vars
scoreboard players set @s[scores={snake.socomM=..0,snake.socomA=..0}] snake.socomM 1
scoreboard players set @s[scores={snake.socomM=1,snake.socomA=..0}] snake.socomA 8
tag @s[scores={snake.socomM=1,snake.socomA=..0}] remove snake.socomR
tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.socomScavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.socom","color":"green"}]
tag @s add itemsGiven
