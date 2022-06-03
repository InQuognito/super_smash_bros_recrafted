execute if entity @s[scores={snake.psg1M=-1..,snake.psg1A=1..}] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/fire
execute if entity @s[scores={snake.psg1M=..0,snake.psg1A=..0,snake.psg1R=..0}] run playsound ssbrc:generic_misfire player @a
execute if entity @s[scores={snake.psg1M=..0,snake.psg1A=..0,snake.psg1R=..0}] run scoreboard players set @s snake.psg1R 20
