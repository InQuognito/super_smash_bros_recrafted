scoreboard players add @s[scores={snake.famasA=1..}] snake.famasM 1
scoreboard players set @s[scores={snake.famasM=..0,snake.famasA=..0}] snake.famasM 0
scoreboard players set @s[scores={snake.famasM=0,snake.famasA=..0}] snake.famasA 24
tag @s[scores={snake.famasM=0,snake.famasA=..0}] remove snake.famasR
tellraw @s {"text":"Scavenger | +1 FAMAS Mag","color":"green"}
tag @s add itemsGiven
