scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:stages/tower_of_fate/logic/lower_towers/clockwork_tower
execute if score result random matches 1 run function ssbrc:stages/tower_of_fate/logic/lower_towers/explodatorium
execute if score result random matches 2 run function ssbrc:stages/tower_of_fate/logic/lower_towers/flying_machine
execute if score result random matches 3 run function ssbrc:stages/tower_of_fate/logic/lower_towers/iron_whale
execute if score result random matches 4 run function ssbrc:stages/tower_of_fate/logic/lower_towers/lich_yard
execute if score result random matches 5 run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city
execute if score result random matches 6 run function ssbrc:stages/tower_of_fate/logic/lower_towers/pridemoor_keep
execute if score result random matches 7 run function ssbrc:stages/tower_of_fate/logic/lower_towers/stranded_ship

# Main Platform
clone 6049 27 536 6073 27 560 5988 21 488
# Small Platforms
clone 6038 42 536 6060 42 558 5989 24 489

setblock 6000 23 489 minecraft:air
setblock 6011 23 500 minecraft:air
setblock 6000 23 511 minecraft:air
setblock 5989 23 500 minecraft:air

execute positioned 6000.5 22.5 500.5 run function ssbrc:stages/tower_of_fate/logic/destroy_tower/explosion

scoreboard players set towerOfFateDestroyed temp 2
