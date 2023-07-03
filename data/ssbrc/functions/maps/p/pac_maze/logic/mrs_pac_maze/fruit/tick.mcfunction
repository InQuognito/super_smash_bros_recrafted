execute align xyz positioned ~.5 ~ ~.5 if entity @s[distance=..0.05] positioned ~ ~8.0 ~ if block ~ ~ ~ minecraft:light_blue_concrete run function ssbrc:maps/p/pac_maze/logic/ghosts/navigation/turn/random

execute rotated as @s run teleport @s ^ ^ ^0.2

function ssbrc:maps/p/pac_maze/logic/fruit/tick
