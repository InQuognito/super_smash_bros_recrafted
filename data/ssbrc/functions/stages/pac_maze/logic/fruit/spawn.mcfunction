scoreboard players set dots temp 0
scoreboard players add fruit temp 1

kill @e[type=minecraft:item_display,tag=fruit]

execute if score pac_mazeType stage matches 1 positioned 23360.5 6.5 8642.5 summon minecraft:item_display run function ssbrc:stages/pac_maze/logic/pac_maze/fruit/init
execute if score pac_mazeType stage matches 2 run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/fruit/spawn
