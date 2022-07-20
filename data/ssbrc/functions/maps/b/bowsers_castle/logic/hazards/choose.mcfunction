scoreboard players set max random 12
function ssbrc:math/rng/lcg

execute if score result random matches 0 unless score #bowsersCastleHazard temp matches 1 unless score #banzaiBill temp matches 1 positioned -753.5 25.0 844.5 run function ssbrc:maps/b/bowsers_castle/logic/hazards/banzai_bill/on
execute if score result random matches 1 unless score #bowsersCastleHazard temp matches 1 unless score #thwompTop temp matches 1 run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/top/activate
execute if score result random matches 2 unless score #bowsersCastleHazard temp matches 1 unless score #thwompLeft temp matches 1 run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/left/activate
execute if score result random matches 3 unless score #bowsersCastleHazard temp matches 1 unless score #thwompMiddle temp matches 2.. run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/middle/activate
execute if score result random matches 4 unless score #bowsersCastleHazard temp matches 1 unless score #thwompRight temp matches 1 run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/right/activate

execute unless score #bowsersCastleHazard temp matches 1 run function ssbrc:maps/b/bowsers_castle/logic/hazards/choose
