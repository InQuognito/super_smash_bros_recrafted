summon minecraft:marker -1075.5 8.0 5.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1070.5 10.0 21.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1075.5 17.0 61.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1054.5 18.0 48.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1101.5 16.0 65.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1092.5 16.0 42.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1098.5 23.0 10.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1101.5 16.0 17.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add draculasCastle
