scoreboard players set max random 12
function ssbrc:math/rng/lcg

execute if score result random matches 0 positioned -753.5 25.0 844.5 run function ssbrc:maps/b/bowsers_castle/logic/hazards/banzai_bill/on
execute if score result random matches 1 run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/top/activate
execute if score result random matches 2 run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/left/activate
execute if score result random matches 3 run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/middle/activate
execute if score result random matches 4 run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/right/activate
