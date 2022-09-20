scoreboard players add @s[scores={snake.psg1A=1..}] snake.psg1M 4
scoreboard players set @s[scores={snake.psg1M=..0,snake.psg1A=..0}] snake.psg1M 3
scoreboard players set @s[scores={snake.psg1M=3,snake.psg1A=..0}] snake.psg1A 1
tag @s[scores={snake.psg1M=..0,snake.psg1A=..0}] remove snake.psg1R
tellraw @s {"text":"Scavenger | +4 PSG-1 Mags","color":"green"}
tag @s add itemsGiven
