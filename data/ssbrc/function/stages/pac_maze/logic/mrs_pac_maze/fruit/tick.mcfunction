execute align xyz positioned ~.5 ~ ~.5 if entity @s[distance=..0.09] positioned ~ ~8.0 ~ if block ~ ~ ~ minecraft:light_blue_concrete run function ssbrc:stages/pac_maze/logic/ghosts/navigation/turn/random

execute rotated as @s run teleport @s ^ ^ ^0.1

function ssbrc:stages/pac_maze/logic/fruit/tick
