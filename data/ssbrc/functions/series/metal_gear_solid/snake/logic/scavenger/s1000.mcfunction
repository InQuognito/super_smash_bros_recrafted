scoreboard players operation @s[scores={snake.s1000A=1..}] snake.s1000M += #snake.s1000Scavenger vars
scoreboard players set @s[scores={snake.s1000M=..0,snake.s1000A=..0}] snake.s1000M 1
scoreboard players set @s[scores={snake.s1000M=1,snake.s1000A=..0}] snake.s1000A 2
tag @s[scores={snake.s1000M=0,snake.s1000A=..0}] remove snake.s1000R
tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"translate":"+","color":"green"},{"score":{"name":"#snake.s1000Scavenger","objective":"vars"},"color":"green"},{"translate":"ssbrc.fighters.snake.scavenger.s1000","color":"green"}]
tag @s add itemsGiven
