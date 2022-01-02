summon minecraft:marker -309.5 16.0 -1139.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -309.5 16.0 -1129.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -334.5 12.0 -1151.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -316.5 10.0 -1160.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -292.5 10.0 -1147.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -291.5 15.0 -1126.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -312.5 16.0 -1111.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -326.5 16.0 -1135.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add luigisMansion
