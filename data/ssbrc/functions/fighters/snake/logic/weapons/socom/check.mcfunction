execute if entity @s[scores={snake.socomM=-1..,snake.socomA=1..,cooldown.1=..0}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/snake/logic/weapons/socom/fire
execute if entity @s[scores={snake.socomM=..0,snake.socomA=..0,cooldown.1=..0}] run playsound ssbrc:generic_misfire player @a
execute if entity @s[scores={snake.socomM=..0,snake.socomA=..0,cooldown.1=..0}] run scoreboard players set @s cooldown.1 5
