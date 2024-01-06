summon minecraft:marker 560.5 0.0 508.5 {Tags:["centerPoint"]}

summon minecraft:marker 567.5 17.0 486.5 {Tags:["spawnpoint"]}
summon minecraft:marker 577.5 14.0 518.5 {Tags:["spawnpoint"]}
summon minecraft:marker 538.5 16.0 552.5 {Tags:["spawnpoint"]}
summon minecraft:marker 535.5 16.0 525.5 {Tags:["spawnpoint"]}
summon minecraft:marker 560.5 17.0 508.5 {Tags:["spawnpoint"]}
summon minecraft:marker 580.5 16.0 508.5 {Tags:["spawnpoint"]}
summon minecraft:marker 562.5 16.0 528.5 {Tags:["spawnpoint"]}
summon minecraft:marker 560.5 16.0 549.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:items run function ssbrc:stages/garden_of_hope/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add garden_of_hope
