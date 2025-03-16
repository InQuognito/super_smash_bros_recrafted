execute align xyz positioned ~.5 ~ ~.5 if entity @s[distance=..0.05] positioned ~ ~6.0 ~ if block ~ ~ ~ minecraft:yellow_concrete run function ssbrc:stage/pac_maze/logic/ghosts/navigation/turn/random

execute rotated as @s run teleport @s[tag=!retreating] ^ ^ ^0.2
execute rotated as @s run teleport @s[tag=retreating] ^ ^ ^0.1

execute unless entity @s[tag=retreating] if score pac_maze.ghost.siren_timer temp matches 30.. run playsound ssbrc:stage.pac_maze.siren hostile @a[predicate=ssbrc:player]
