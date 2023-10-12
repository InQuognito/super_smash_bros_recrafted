scoreboard players remove @s snake.s1000R 1

execute at @s[scores={snake.s1000M=1..,snake.s1000R=35}] run playsound ssbrc:shotgun_shell player @a
execute at @s[scores={snake.s1000M=1..,snake.s1000R=15}] run playsound ssbrc:shotgun_reload player @a
execute at @s[scores={snake.s1000R=..0}] run function ssbrc:fighters/snake/logic/weapons/s1000/reload/reload
