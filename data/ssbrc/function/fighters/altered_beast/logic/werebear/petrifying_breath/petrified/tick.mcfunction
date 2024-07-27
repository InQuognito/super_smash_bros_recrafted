teleport @s ~ ~ ~ ~ ~

execute if score @s petrified matches 1 run function ssbrc:fighters/altered_beast/logic/werebear/petrifying_breath/petrified/reset
scoreboard players remove @s petrified 1
