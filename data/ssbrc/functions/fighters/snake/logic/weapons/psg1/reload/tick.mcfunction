scoreboard players remove @s snake.psg1R 1

execute at @s[scores={snake.psg1R=60}] run playsound ssbrc:sniper_reload player @a
execute at @s[scores={snake.psg1R=..0}] run function ssbrc:fighters/snake/logic/weapons/psg1/reload/reload
