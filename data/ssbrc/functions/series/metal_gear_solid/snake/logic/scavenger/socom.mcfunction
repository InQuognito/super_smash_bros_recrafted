scoreboard players add @s[scores={snake.socomA=1..}] snake.socomM 2
scoreboard players set @s[scores={snake.socomM=..0,snake.socomA=..0}] snake.socomM 1
scoreboard players set @s[scores={snake.socomM=1,snake.socomA=..0}] snake.socomA 8
tag @s[scores={snake.socomM=1,snake.socomA=..0}] remove snake.socomR
tellraw @s {"text":"Scavenger | +2 SOCOM Clips","color":"green"}
tag @s add itemsGiven
