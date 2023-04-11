scoreboard players operation @s[scores={snake.psg1A=1..}] snake.psg1M += #snake.psg1Scavenger vars
scoreboard players set @s[scores={snake.psg1M=..0,snake.psg1A=..0}] snake.psg1M 2
scoreboard players set @s[scores={snake.psg1M=3,snake.psg1A=..0}] snake.psg1A 1
tag @s[scores={snake.psg1M=..0,snake.psg1A=..0}] remove snake.psg1R
tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.psg1Scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.psg1","color":"green"}]
tag @s add itemsGiven
