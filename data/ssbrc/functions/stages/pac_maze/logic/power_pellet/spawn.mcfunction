kill @e[type=minecraft:item_display,tag=power_pellet]

execute store result score random.output temp run random value 0..3

execute if score pac_mazeType map matches 1 run function ssbrc:stages/pac_maze/logic/pac_maze/power_pellet/spawn
execute if score pac_mazeType map matches 2 run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/power_pellet/spawn

scoreboard players reset dotGroup.total temp

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:stages.pac_maze.extend player @s
