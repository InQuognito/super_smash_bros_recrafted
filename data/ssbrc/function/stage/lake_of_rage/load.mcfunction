# Buoys
execute positioned 2532.5 13.75 4002.5 summon minecraft:item_display run function ssbrc:stage/lake_of_rage/logic/buoy
execute positioned 2532.5 13.75 4007.5 summon minecraft:item_display run function ssbrc:stage/lake_of_rage/logic/buoy
execute positioned 2531.5 13.75 4012.5 summon minecraft:item_display run function ssbrc:stage/lake_of_rage/logic/buoy
execute positioned 2529.5 13.75 4017.5 summon minecraft:item_display run function ssbrc:stage/lake_of_rage/logic/buoy
execute positioned 2525.5 13.75 4021.5 summon minecraft:item_display run function ssbrc:stage/lake_of_rage/logic/buoy
execute positioned 2521.5 13.75 4024.5 summon minecraft:item_display run function ssbrc:stage/lake_of_rage/logic/buoy
execute positioned 2516.5 13.75 4026.5 summon minecraft:item_display run function ssbrc:stage/lake_of_rage/logic/buoy
execute positioned 2511.5 13.75 4027.5 summon minecraft:item_display run function ssbrc:stage/lake_of_rage/logic/buoy
execute positioned 2506.5 13.75 4027.5 summon minecraft:item_display run function ssbrc:stage/lake_of_rage/logic/buoy
execute positioned 2501.5 13.75 4027.5 summon minecraft:item_display run function ssbrc:stage/lake_of_rage/logic/buoy

# Geodude
execute positioned 2536.5 21.0 3989.5 rotated 70.0 0.0 run function ssbrc:logic/pokemon/summon {name:"geodude",animation:"ground_idle"}
execute positioned 2539.5 21.0 3997.5 rotated 45.0 0.0 run function ssbrc:logic/pokemon/summon {name:"geodude",animation:"ground_idle"}

# Tyrogue
execute positioned 2538.1 23.0 3994.8 rotated 90.0 0.0 run function ssbrc:logic/pokemon/summon {name:"tyrogue",animation:"shoulder_left"}

# Gyarados
execute positioned 2487.0 12.0 4032.5 rotated 0.0 0.0 run function animated_java:gyarados/summon {args:{variant:"shiny",animation:"surfacewater_idle",start_animation:true}}

# Sudowoodo
execute positioned 2513.5 16.0 3983.5 rotated 0.0 0.0 run function ssbrc:logic/pokemon/summon {name:"sudowoodo",animation:"ground_idle"}

execute if predicate ssbrc:random_chance/30 run function ssbrc:stage/lake_of_rage/load/rain

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 run return run function ssbrc:stage/lake_of_rage/load/morning
execute if score random.output temp matches 2 run return run function ssbrc:stage/lake_of_rage/load/day
function ssbrc:stage/lake_of_rage/load/night
