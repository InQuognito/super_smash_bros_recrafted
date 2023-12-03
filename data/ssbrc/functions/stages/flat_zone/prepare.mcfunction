summon minecraft:marker 780.5 0.0 203.5 {Tags:["centerPoint"]}

summon minecraft:marker 763.5 5.0 198.5 {Tags:["spawnpoint"]}
summon minecraft:marker 788.5 5.0 202.5 {Tags:["spawnpoint"]}
summon minecraft:marker 782.5 9.0 214.5 {Tags:["spawnpoint"]}
summon minecraft:marker 780.5 5.0 192.5 {Tags:["spawnpoint"]}
summon minecraft:marker 763.5 5.0 214.5 {Tags:["spawnpoint"]}
summon minecraft:marker 788.5 5.0 214.5 {Tags:["spawnpoint"]}
summon minecraft:marker 771.5 5.0 191.5 {Tags:["spawnpoint"]}
summon minecraft:marker 772.5 7.0 214.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/f/flat_zone/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add flatZone
