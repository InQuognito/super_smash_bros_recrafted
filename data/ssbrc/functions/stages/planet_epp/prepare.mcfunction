summon minecraft:marker 9983.5 0.0 19920.5 {Tags:["centerPoint"]}

summon minecraft:marker 9975.5 5.0 19928.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9996.5 4.0 19921.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9984.5 1.0 19893.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9972.5 4.0 19876.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9993.5 6.0 19869.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9993.5 4.0 19939.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9969.5 6.0 19910.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9993.5 4.0 19883.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:items run function ssbrc:stages/planet_epp/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare/players
function ssbrc:logic/pre_game/prepare/match

tag @a[predicate=ssbrc:flag/player] add planet_epp
