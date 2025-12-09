# Neutral Zone
function ssbrc:stage/planet_epp/logic/hazards/neutral_zone/deactivate

# Caves
summon minecraft:marker 9963.5 19.5 19914.5 {Tags:["collision.left"]}
summon minecraft:marker 10004.5 17.5 19911.5 {Tags:["collision.right"]}

execute if data storage ssbrc:data option{hazards: true} run return run function ssbrc:stage/planet_epp/load/hazards_on
function ssbrc:stage/planet_epp/load/hazards_off
