summon minecraft:marker 7006.5 0.0 2990.5 {Tags:["centerPoint"]}

summon minecraft:marker 7040.5 13.0 2999.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7040.5 13.0 2982.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7006.5 12.0 3004.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6999.5 12.0 2976.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6971.5 13.0 2995.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7028.5 13.0 3020.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7028.5 13.0 2961.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6984.5 13.0 3013.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:items run function ssbrc:stages/suzaku_castle/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add suzaku_castle
