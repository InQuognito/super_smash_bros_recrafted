execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 positioned 23341.5 5.75 8620.5 unless entity @e[type=minecraft:item_display,tag=power_pellet,distance=..0.01] summon minecraft:item_display run return run function ssbrc:stage/pac_maze/logic/power_pellet/init
execute if score random.output temp matches 2 positioned 23379.5 5.75 8620.5 unless entity @e[type=minecraft:item_display,tag=power_pellet,distance=..0.01] summon minecraft:item_display run return run function ssbrc:stage/pac_maze/logic/power_pellet/init
execute if score random.output temp matches 3 positioned 23340.5 5.75 8654.5 unless entity @e[type=minecraft:item_display,tag=power_pellet,distance=..0.01] summon minecraft:item_display run return run function ssbrc:stage/pac_maze/logic/power_pellet/init
execute if score random.output temp matches 4 positioned 23380.5 5.75 8654.5 unless entity @e[type=minecraft:item_display,tag=power_pellet,distance=..0.01] summon minecraft:item_display run return run function ssbrc:stage/pac_maze/logic/power_pellet/init

function ssbrc:stage/pac_maze/logic/pac_maze/spawn_pellet
