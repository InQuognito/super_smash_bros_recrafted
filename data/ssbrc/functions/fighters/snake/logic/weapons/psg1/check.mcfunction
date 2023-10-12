execute if entity @s[scores={snake.psg1M=-1..,snake.psg1A=1..}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/snake/logic/weapons/psg1/fire
execute if entity @s[scores={snake.psg1M=..0,snake.psg1A=..0,cooldown.1=..0}] run playsound ssbrc:generic_misfire player @a
execute if entity @s[scores={snake.psg1M=..0,snake.psg1A=..0,cooldown.1=..0}] run scoreboard players set @s cooldown.1 20
