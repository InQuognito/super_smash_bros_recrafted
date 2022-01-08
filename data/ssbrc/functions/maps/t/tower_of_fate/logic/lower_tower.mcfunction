scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:maps/t/tower_of_fate/logic/lower_towers/clockwork_tower
execute if score result random matches 1 run function ssbrc:maps/t/tower_of_fate/logic/lower_towers/explodatorium
execute if score result random matches 2 run function ssbrc:maps/t/tower_of_fate/logic/lower_towers/flying_machine
execute if score result random matches 3 run function ssbrc:maps/t/tower_of_fate/logic/lower_towers/iron_whale
execute if score result random matches 4 run function ssbrc:maps/t/tower_of_fate/logic/lower_towers/lich_yard
execute if score result random matches 5 run function ssbrc:maps/t/tower_of_fate/logic/lower_towers/lost_city
execute if score result random matches 6 run function ssbrc:maps/t/tower_of_fate/logic/lower_towers/pridemoor_keep
execute if score result random matches 7 run function ssbrc:maps/t/tower_of_fate/logic/lower_towers/stranded_ship

clone 6033 23 537 6057 23 561 5988 21 488
