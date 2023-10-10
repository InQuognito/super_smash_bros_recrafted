scoreboard players reset * map
scoreboard players set $lakeOfRage map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 2464 3968 2591 4095

scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:maps/l/lake_of_rage/load/morning
execute if score result random matches 1 run function ssbrc:maps/l/lake_of_rage/load/day
execute if score result random matches 2 run function ssbrc:maps/l/lake_of_rage/load/night

# Buoys
execute positioned 2532.5 13.75 4002.5 summon minecraft:item_display run function ssbrc:maps/l/lake_of_rage/logic/buoy/init
execute positioned 2532.5 13.75 4007.5 summon minecraft:item_display run function ssbrc:maps/l/lake_of_rage/logic/buoy/init
execute positioned 2531.5 13.75 4012.5 summon minecraft:item_display run function ssbrc:maps/l/lake_of_rage/logic/buoy/init
execute positioned 2529.5 13.75 4017.5 summon minecraft:item_display run function ssbrc:maps/l/lake_of_rage/logic/buoy/init
execute positioned 2525.5 13.75 4021.5 summon minecraft:item_display run function ssbrc:maps/l/lake_of_rage/logic/buoy/init
execute positioned 2521.5 13.75 4024.5 summon minecraft:item_display run function ssbrc:maps/l/lake_of_rage/logic/buoy/init
execute positioned 2516.5 13.75 4026.5 summon minecraft:item_display run function ssbrc:maps/l/lake_of_rage/logic/buoy/init
execute positioned 2511.5 13.75 4027.5 summon minecraft:item_display run function ssbrc:maps/l/lake_of_rage/logic/buoy/init
execute positioned 2506.5 13.75 4027.5 summon minecraft:item_display run function ssbrc:maps/l/lake_of_rage/logic/buoy/init
execute positioned 2501.5 13.75 4027.5 summon minecraft:item_display run function ssbrc:maps/l/lake_of_rage/logic/buoy/init

# Geodude
execute positioned 2536.5 21.4 3989.5 summon minecraft:item_display run function ssbrc:maps/l/lake_of_rage/logic/pokemon/geodude/init
execute positioned 2539.5 21.4 3997.5 summon minecraft:item_display run function ssbrc:maps/l/lake_of_rage/logic/pokemon/geodude/init

# Gyarados
execute positioned 2487.0 14.5 4032.5 summon minecraft:item_display run function ssbrc:maps/l/lake_of_rage/logic/hazards/gyarados/init

# Sudowoodo
summon minecraft:item_display 2513.5 17.3 3983.5 {Tags:["sudowoodo"],item:{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:1850}}}

weather clear
execute if predicate ssbrc:random_chance/30 run weather rain

schedule function ssbrc:maps/l/lake_of_rage/prepare 1s replace
