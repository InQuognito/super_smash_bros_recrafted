summon minecraft:marker 1635.5 0.0 458.5 {Tags:["centerPoint"]}

summon minecraft:marker 1654.5 29.0 437.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1659.5 14.0 462.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1632.5 36.0 437.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1623.5 33.0 468.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1651.5 27.0 449.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1658.5 38.0 433.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1613.5 24.0 461.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1626.5 24.0 432.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/c/castle_siege/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add castleSiege
