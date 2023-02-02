scoreboard players set max random 7
function ssbrc:math/rng/lcg

execute if score result random matches 0 unless score #tornadoes temp matches 3.. positioned 6952.5 37.0 219.5 run function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/1
execute if score result random matches 1 unless score #tornadoes temp matches 3.. positioned 6952.5 37.0 164.5 run function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/2
execute if score result random matches 2 unless score #tornadoes temp matches 3.. positioned 6974.5 37.0 164.5 run function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/3
execute if score result random matches 3 unless score #tornadoes temp matches 3.. positioned 6990.5 37.0 170.5 run function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/4
execute if score result random matches 4 unless score #tornadoes temp matches 3.. positioned 7006.5 37.0 164.5 run function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/5
execute if score result random matches 5 unless score #tornadoes temp matches 3.. positioned 7028.5 37.0 164.5 run function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/6
execute if score result random matches 6 unless score #tornadoes temp matches 3.. positioned 7028.5 37.0 219.5 run function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/7

execute unless score #hyruleCastleHazard temp matches 1 run function ssbrc:maps/h/hyrule_castle/logic/hazards/choose
scoreboard players reset #hyruleCastleHazard temp
