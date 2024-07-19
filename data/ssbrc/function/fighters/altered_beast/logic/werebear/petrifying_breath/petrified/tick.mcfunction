teleport @s ~ ~ ~ ~ ~

scoreboard players add @s status.petrified 1
execute if score @s status.petrified matches 40.. run function ssbrc:fighters/altered_beast/logic/werebear/petrifying_breath/petrified/reset
