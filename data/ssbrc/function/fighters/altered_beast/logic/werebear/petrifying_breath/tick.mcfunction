teleport @s[type=minecraft:player] @s

execute if score @s petrified matches 1 run function ssbrc:fighters/altered_beast/logic/werebear/petrifying_breath/deactivate
scoreboard players remove @s petrified 1
