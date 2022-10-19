summon minecraft:marker 1586.5 0.0 1366.5 {Tags:["centerPoint"]}

summon minecraft:marker 1585.5 53.0 1349.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1618.5 51.0 1394.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1617.5 57.0 1374.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1559.5 52.0 1389.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1617.5 50.0 1376.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1588.5 53.0 1363.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1606.5 53.0 1369.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1574.5 53.0 1378.5 {Tags:["spawnpoint"]}

summon minecraft:marker 1583.5 60.0 1369.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1570.5 60.0 1369.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1556.5 53.0 1396.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1577.5 60.0 1344.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1605.5 60.0 1384.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1622.5 54.0 1393.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1613.5 54.0 1390.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1621.5 53.0 1378.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1619.5 60.0 1370.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1565.5 60.0 1358.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add greatPlateau
