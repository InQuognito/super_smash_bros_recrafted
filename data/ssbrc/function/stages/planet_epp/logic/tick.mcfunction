execute if score hazards options matches 1 if predicate ssbrc:random_chance/0.15 run function ssbrc:stages/planet_epp/logic/hazards/choose

execute if score neutral_zone temp matches 1.. run function ssbrc:stages/planet_epp/logic/hazards/neutral_zone/tick
execute if score qotile_zone temp matches 1 run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/tick
