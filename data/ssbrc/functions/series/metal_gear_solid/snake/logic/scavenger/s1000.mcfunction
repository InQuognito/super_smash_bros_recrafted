scoreboard players add @s[scores={snake.s1000A=1..}] snake.s1000M 2
scoreboard players set @s[scores={snake.s1000M=..0,snake.s1000A=..0}] snake.s1000M 1
scoreboard players set @s[scores={snake.s1000M=1,snake.s1000A=..0}] snake.s1000A 2
tag @s[scores={snake.s1000M=0,snake.s1000A=..0}] remove snake.s1000R
tellraw @s [{"translate":"ssbrc.fighters.snake.scavenger","color":"white"},{"text":"+4 S1000 Shells","color":"green"}]
tag @s add itemsGiven
