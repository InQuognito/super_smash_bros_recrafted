scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 unless score #neutralZone temp matches 1 run function ssbrc:maps/y/yars_revenge/logic/hazards/neutral_zone/activate
execute if score result random matches 1 unless score #qotileZone temp matches 1 run function ssbrc:maps/y/yars_revenge/logic/hazards/qotile_zone/activate

execute unless score #yarsRevengeHazard temp matches 1 run function ssbrc:maps/y/yars_revenge/logic/hazards/choose
