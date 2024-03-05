# Neutral Zone
function ssbrc:stages/planet_epp/logic/hazards/neutral_zone/deactivate

# Caves
execute if score hazards options matches 0 run function ssbrc:stages/planet_epp/load/hazards_off
execute if score hazards options matches 1 run function ssbrc:stages/planet_epp/load/hazards_on

summon minecraft:marker 9975.5 21.5 19975.5 {Tags:["swirlSpawn"]}
summon minecraft:marker 9963.5 19.5 19914.5 {Tags:["collision.left"]}
summon minecraft:marker 10004.5 17.5 19911.5 {Tags:["collision.right"]}
