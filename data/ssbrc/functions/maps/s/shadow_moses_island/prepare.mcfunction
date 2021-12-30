summon minecraft:marker 121.5 14.0 -1465.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 71.5 8.0 -1435.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 116.5 16.0 -1442.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 141.5 14.0 -1417.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 132.5 14.0 -1392.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 166.5 18.0 -1430.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 150.5 14.0 -1444.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 91.5 8.0 -1420.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add shadowMosesIsland
