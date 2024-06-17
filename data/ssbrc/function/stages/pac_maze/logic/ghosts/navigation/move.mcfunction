execute align xyz positioned ~.5 ~ ~.5 if entity @s[distance=..0.05] positioned ~ ~7.0 ~ if block ~ ~ ~ minecraft:yellow_concrete run function ssbrc:stages/pac_maze/logic/ghosts/navigation/turn/random

execute rotated as @s run teleport @s[tag=!retreating] ^ ^ ^0.2
execute rotated as @s run teleport @s[tag=retreating] ^ ^ ^0.1
