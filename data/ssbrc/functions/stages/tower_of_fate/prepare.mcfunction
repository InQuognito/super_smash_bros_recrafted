summon minecraft:marker 6000.5 0.0 500.5 {Tags:["centerPoint"]}

summon minecraft:marker 6000.5 25.0 508.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5992.5 25.0 500.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6008.5 25.0 500.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6001.5 25.0 492.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6005.5 22.0 505.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5995.5 22.0 505.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5995.5 22.0 495.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6005.5 22.0 495.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:items run function ssbrc:stages/tower_of_fate/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare/players
function ssbrc:logic/pre_game/prepare/match

tag @a[predicate=ssbrc:flag/player] add tower_of_fate
