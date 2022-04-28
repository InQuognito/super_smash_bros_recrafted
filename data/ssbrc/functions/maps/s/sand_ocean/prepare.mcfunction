summon minecraft:marker -273.5 20.0 -1002.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -299.5 18.0 -997.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -298.5 18.0 -1028.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -280.5 17.0 -1023.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -267.5 18.0 -1020.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -281.5 18.0 -996.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -283.5 18.0 -1015.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -298.5 18.0 -1013.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add sandOcean
