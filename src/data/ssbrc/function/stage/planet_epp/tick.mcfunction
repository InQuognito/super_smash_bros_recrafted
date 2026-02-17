execute if data storage ssbrc:data option{hazards: "true"} if predicate ssbrc:random_chance/0.15 run function ssbrc:stage/planet_epp/hazards/choose

execute if score neutral_zone temp matches 1.. run function ssbrc:stage/planet_epp/hazards/neutral_zone/tick
execute if score qotile_zone temp matches 1 run function ssbrc:stage/planet_epp/hazards/qotile_zone/tick
