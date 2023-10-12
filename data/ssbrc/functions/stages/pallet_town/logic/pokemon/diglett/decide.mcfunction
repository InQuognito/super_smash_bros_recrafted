scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:stages/pallet_town/logic/pokemon/diglett/spawn
execute if score result random matches 1 run function ssbrc:stages/pallet_town/logic/pokemon/diglett/dugtrio/spawn
