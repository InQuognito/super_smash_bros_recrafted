summon minecraft:marker 132.5 0.0 -1428.5 {Tags:["centerPoint"]}

summon minecraft:marker 121.5 14.0 -1465.5 {Tags:["spawnpoint"]}
summon minecraft:marker 71.5 8.0 -1435.5 {Tags:["spawnpoint"]}
summon minecraft:marker 116.5 16.0 -1442.5 {Tags:["spawnpoint"]}
summon minecraft:marker 141.5 14.0 -1417.5 {Tags:["spawnpoint"]}
summon minecraft:marker 132.5 14.0 -1392.5 {Tags:["spawnpoint"]}
summon minecraft:marker 166.5 18.0 -1430.5 {Tags:["spawnpoint"]}
summon minecraft:marker 150.5 14.0 -1444.5 {Tags:["spawnpoint"]}
summon minecraft:marker 91.5 8.0 -1420.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/s/shadow_moses_island/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add shadowMosesIsland
