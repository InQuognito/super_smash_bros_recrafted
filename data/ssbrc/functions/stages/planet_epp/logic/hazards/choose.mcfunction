scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 unless score #neutralZone temp matches 1 run function ssbrc:stages/planet_epp/logic/hazards/neutral_zone/activate
execute if score result random matches 1 unless score #qotileZone temp matches 1 run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/activate

execute unless score #planetEppHazard temp matches 1 run function ssbrc:stages/planet_epp/logic/hazards/choose
scoreboard players reset #planetEppHazard temp
