scoreboard players remove @s snake.socomR 1

execute at @s[scores={snake.socomR=35}] run playsound ssbrc:generic_reload player @a
execute at @s[scores={snake.socomR=..0}] run function ssbrc:fighters/snake/logic/weapons/socom/reload/reload
