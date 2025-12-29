scoreboard players set @s petrified 30

execute if entity @s[type=minecraft:player] run return run function ssbrc:fighter/altered_beast/werebear/petrifying_breath/hit/player

data merge entity @s {NoAI:1b}
