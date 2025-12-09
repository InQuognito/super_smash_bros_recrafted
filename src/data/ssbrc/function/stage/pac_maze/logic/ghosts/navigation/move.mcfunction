execute if data entity @s data{state:"active"} if entity @e[predicate=ssbrc:target,distance=..2] run function ssbrc:stage/pac_maze/logic/ghosts/touch/check

execute align xz positioned ~.5 ~ ~.5 if entity @s[distance=...05] positioned ~ ~6 ~ if block ~ ~ ~ minecraft:yellow_concrete run function ssbrc:stage/pac_maze/logic/ghosts/navigation/turn/random

execute if data entity @s data{retreating:"true"} rotated as @s run return run teleport @s ^ ^ ^.1
execute rotated as @s run teleport @s ^ ^ ^.2

execute if score pac_maze.ghost.siren_timer temp matches 30.. run playsound ssbrc:stage.pac_maze.siren hostile @a[predicate=ssbrc:player]
