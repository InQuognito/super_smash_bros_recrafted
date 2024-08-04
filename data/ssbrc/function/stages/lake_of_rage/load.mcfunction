# Buoys
execute positioned 2532.5 13.75 4002.5 summon minecraft:item_display run function ssbrc:stages/lake_of_rage/logic/buoy/init
execute positioned 2532.5 13.75 4007.5 summon minecraft:item_display run function ssbrc:stages/lake_of_rage/logic/buoy/init
execute positioned 2531.5 13.75 4012.5 summon minecraft:item_display run function ssbrc:stages/lake_of_rage/logic/buoy/init
execute positioned 2529.5 13.75 4017.5 summon minecraft:item_display run function ssbrc:stages/lake_of_rage/logic/buoy/init
execute positioned 2525.5 13.75 4021.5 summon minecraft:item_display run function ssbrc:stages/lake_of_rage/logic/buoy/init
execute positioned 2521.5 13.75 4024.5 summon minecraft:item_display run function ssbrc:stages/lake_of_rage/logic/buoy/init
execute positioned 2516.5 13.75 4026.5 summon minecraft:item_display run function ssbrc:stages/lake_of_rage/logic/buoy/init
execute positioned 2511.5 13.75 4027.5 summon minecraft:item_display run function ssbrc:stages/lake_of_rage/logic/buoy/init
execute positioned 2506.5 13.75 4027.5 summon minecraft:item_display run function ssbrc:stages/lake_of_rage/logic/buoy/init
execute positioned 2501.5 13.75 4027.5 summon minecraft:item_display run function ssbrc:stages/lake_of_rage/logic/buoy/init

# Geodude
execute positioned 2536.5 21.4 3989.5 rotated 45.0 0.0 summon minecraft:item_display run function ssbrc:logic/pokemon/init_generic {name:"geodude",id:74}
execute positioned 2539.5 21.4 3997.5 rotated 45.0 0.0 summon minecraft:item_display run function ssbrc:logic/pokemon/init_generic {name:"geodude",id:74}

# Gyarados
execute positioned 2487.0 14.5 4032.5 rotated 0.0 0.0 summon minecraft:item_display run function ssbrc:stages/lake_of_rage/logic/pokemon/gyarados/init

# Sudowoodo
execute positioned 2513.5 17.3 3983.5 rotated 0.0 0.0 summon minecraft:item_display run function ssbrc:logic/pokemon/init_generic {name:"sudowoodo",id:185}

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 run function ssbrc:stages/lake_of_rage/load/morning
execute if score random.output temp matches 2 run function ssbrc:stages/lake_of_rage/load/day
execute if score random.output temp matches 3 run function ssbrc:stages/lake_of_rage/load/night

execute if predicate ssbrc:random_chance/30 run weather rain
