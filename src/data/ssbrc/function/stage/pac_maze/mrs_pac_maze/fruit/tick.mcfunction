execute align xyz positioned ~.5 ~ ~.5 if entity @s[distance=..0.09] positioned ~ ~7 ~ if block ~ ~ ~ minecraft:light_blue_concrete run function ssbrc:stage/pac_maze/ghosts/navigation/turn/random

execute rotated as @s run teleport @s ^ ^ ^0.1

execute positioned 23286 5 8628 run kill @s[dx=0,dy=5,dz=2]
execute positioned 23332 5 8628 run kill @s[dx=0,dy=5,dz=2]

execute positioned 23286 5 8647 run kill @s[dx=0,dy=5,dz=2]
execute positioned 23332 5 8647 run kill @s[dx=0,dy=5,dz=2]

function ssbrc:stage/pac_maze/fruit/tick
