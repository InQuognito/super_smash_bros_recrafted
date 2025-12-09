execute store result score pac_maze.power_pellet.count temp if entity @e[type=minecraft:item_display,tag=power_pellet]
execute if data storage ssbrc:data option{items: 1} unless score pac_maze.power_pellet.count temp matches 4.. run function ssbrc:stage/pac_maze/logic/power_pellet/spawn with storage ssbrc:temp game.stage

scoreboard players reset dot_group.total temp
