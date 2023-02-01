scoreboard players reset * map
scoreboard players set $lakeOfRage map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 2464 3968 2591 4095

scoreboard players set max random 3
function ssbrc:math/rng/lcg
execute if score result random matches 0 run time set 23500
execute if score result random matches 1 run time set day
execute if score result random matches 2 run time set night

weather clear
execute if predicate ssbrc:random_chance/30 run weather rain

schedule function ssbrc:maps/l/lake_of_rage/prepare 1s replace
