kill @e[type=minecraft:item_display,tag=powerPellet]

scoreboard players set max random 4
function ssbrc:math/rng/lcg

execute if score pacMazeType map matches 1 run function ssbrc:maps/p/pac_maze/logic/pac_maze/power_pellet/spawn
execute if score pacMazeType map matches 2 run function ssbrc:maps/p/pac_maze/logic/mrs_pac_maze/power_pellet/spawn

scoreboard players reset dotGroup.total temp

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:stages.pac_maze.extend player @s
