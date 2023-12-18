summon minecraft:marker 1586.5 0.0 1366.5 {Tags:["centerPoint"]}

summon minecraft:marker 1585.5 53.0 1349.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1618.5 51.0 1394.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1617.5 57.0 1374.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1559.5 52.0 1389.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1617.5 50.0 1376.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1588.5 53.0 1363.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1606.5 53.0 1369.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1574.5 53.0 1378.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:stages/great_plateau/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add great_plateau
