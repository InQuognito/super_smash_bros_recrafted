scoreboard players set dots temp 0
scoreboard players add fruit temp 1

kill @e[type=minecraft:item_display,tag=fruit]

execute if score pacMazeType map matches 1 positioned 23360.5 6.5 8642.5 summon minecraft:item_display run function ssbrc:maps/p/pac_maze/logic/fruit/init
execute if score pacMazeType map matches 2 run function ssbrc:maps/p/pac_maze/logic/mrs_pac_maze/fruit/spawn

execute if score fruit temp matches 8.. run scoreboard players set fruit temp 0
