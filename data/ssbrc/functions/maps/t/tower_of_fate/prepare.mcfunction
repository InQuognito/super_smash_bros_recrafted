function ssbrc:maps/t/tower_of_fate/logic/lower_tower

summon minecraft:marker 6000.5 25.0 508.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 5992.5 25.0 500.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 6008.5 25.0 500.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 5992.5 25.0 492.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 6005.5 22.0 505.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 5995.5 22.0 505.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 5995.5 22.0 495.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 6005.5 22.0 495.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add towerOfFate
