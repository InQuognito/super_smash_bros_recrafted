execute if score hazards options matches 1 if predicate ssbrc:random_chance/yars_revenge_hazard run function ssbrc:stages/planet_epp/logic/hazards/choose

execute if score #neutralZone temp matches 1.. run function ssbrc:stages/planet_epp/logic/hazards/neutral_zone/tick
execute if score #qotile_zone temp matches 1 run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/tick
