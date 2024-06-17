summon minecraft:marker 132.5 0.0 -1428.5 {Tags:["center_point"]}

summon minecraft:marker 121.5 14.0 -1465.5 {Tags:["spawnpoint"]}
summon minecraft:marker 71.5 8.0 -1435.5 {Tags:["spawnpoint"]}
summon minecraft:marker 116.5 16.0 -1442.5 {Tags:["spawnpoint"]}
summon minecraft:marker 141.5 14.0 -1417.5 {Tags:["spawnpoint"]}
summon minecraft:marker 132.5 14.0 -1392.5 {Tags:["spawnpoint"]}
summon minecraft:marker 166.5 18.0 -1430.5 {Tags:["spawnpoint"]}
summon minecraft:marker 150.5 14.0 -1444.5 {Tags:["spawnpoint"]}
summon minecraft:marker 91.5 8.0 -1420.5 {Tags:["spawnpoint"]}

summon minecraft:marker 149.5 17.0 -1447.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 145.5 19.0 -1414.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 115.5 19.0 -1408.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 133.5 17.0 -1462.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 74.5 10.0 -1434.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 91.5 10.0 -1428.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 137.5 15.0 -1392.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 131.5 17.0 -1432.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 160.5 18.0 -1425.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 120.5 15.0 -1467.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add shadow_moses_island
