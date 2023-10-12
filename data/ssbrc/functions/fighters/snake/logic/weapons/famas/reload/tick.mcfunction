scoreboard players remove @s snake.famasR 1

execute at @s[scores={snake.famasR=45}] run playsound ssbrc:generic_reload player @a
execute at @s[scores={snake.famasR=..0}] run function ssbrc:fighters/snake/logic/weapons/famas/reload/reload
