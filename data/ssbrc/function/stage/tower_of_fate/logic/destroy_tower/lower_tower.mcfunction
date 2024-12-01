execute store result score random.output temp run random value 1..8

execute if score random.output temp matches 1 run function ssbrc:stage/tower_of_fate/logic/lower_towers/clockwork_tower
execute if score random.output temp matches 2 run function ssbrc:stage/tower_of_fate/logic/lower_towers/explodatorium
execute if score random.output temp matches 3 run function ssbrc:stage/tower_of_fate/logic/lower_towers/flying_machine
execute if score random.output temp matches 4 run function ssbrc:stage/tower_of_fate/logic/lower_towers/iron_whale
execute if score random.output temp matches 5 run function ssbrc:stage/tower_of_fate/logic/lower_towers/lich_yard
execute if score random.output temp matches 6 run function ssbrc:stage/tower_of_fate/logic/lower_towers/lost_city
execute if score random.output temp matches 7 run function ssbrc:stage/tower_of_fate/logic/lower_towers/pridemoor_keep
execute if score random.output temp matches 8 run function ssbrc:stage/tower_of_fate/logic/lower_towers/stranded_ship

# Main Platform
clone 6049 27 536 6073 27 560 5988 21 488
# Small Platforms
clone 6038 42 536 6060 42 558 5989 24 489

setblock 6000 23 489 minecraft:air
setblock 6011 23 500 minecraft:air
setblock 6000 23 511 minecraft:air
setblock 5989 23 500 minecraft:air

execute positioned 6000.5 22.5 500.5 run function ssbrc:stage/tower_of_fate/logic/destroy_tower/explosion

scoreboard players set tower_of_fate.destroyed temp 2
