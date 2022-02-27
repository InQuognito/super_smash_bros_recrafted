#execute align xyz positioned ~.5 ~ ~.5 if entity @s[tag=!blinky,tag=!retreating,distance=..0.06] if block ^ ^7.0 ^ minecraft:yellow_concrete run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/turn/random
#execute align xyz positioned ~.5 ~ ~.5 if entity @s[tag=blinky,tag=!retreating,distance=..0.06] if block ^ ^7.0 ^ minecraft:yellow_concrete run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/turn/player
#execute align xyz positioned ~.5 ~ ~.5 if entity @s[tag=retreating,distance=..0.06] if block ^ ^7.0 ^ minecraft:yellow_concrete run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/turn/no_player

execute align xyz positioned ~.5 ~ ~.5 if entity @s[tag=ghost,tag=active,tag=!turned,distance=..0.06] if block ^ ^7.0 ^ minecraft:yellow_concrete run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/turn/random

execute rotated as @s run tp @s[tag=!retreating,tag=!dead,tag=!turned] ^ ^ ^0.2
execute rotated as @s run tp @s[tag=retreating,tag=!turned] ^ ^ ^0.1
execute rotated as @s run tp @s[tag=dead,tag=!turned] ^ ^ ^0.1
