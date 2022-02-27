execute align xyz positioned ~.5 ~ ~.5 if entity @s[tag=!blinky,tag=!retreating,distance=..0.06] if block ^ ^7.0 ^ minecraft:yellow_concrete run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/turn/random
execute align xyz positioned ~.5 ~ ~.5 if entity @s[tag=blinky,tag=!retreating,distance=..0.06] if block ^ ^7.0 ^ minecraft:yellow_concrete run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/turn/player
execute align xyz positioned ~.5 ~ ~.5 if entity @s[tag=retreating,distance=..0.06] if block ^ ^7.0 ^ minecraft:yellow_concrete run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/turn/no_player

execute rotated as @s run tp @s[tag=!turned] ^ ^ ^0.2

execute at @a[distance=..10] run playsound ssbrc:siren player @a
