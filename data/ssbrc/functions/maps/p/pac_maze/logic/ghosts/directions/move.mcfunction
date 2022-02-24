execute align xyz positioned ~.5 ~ ~.5 if entity @s[distance=..0.06] if block ~ ~7.0 ~ minecraft:yellow_concrete run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/turn

execute align xyz positioned ~.5 ~ ~.5 unless entity @s[distance=..0.06] unless block ~ ~7.0 ~ minecraft:yellow_concrete run tp @s ^ ^ ^0.1
