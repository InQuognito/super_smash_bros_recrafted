summon minecraft:marker -230.5 18.0 -154.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -227.5 6.0 -153.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -240.5 13.0 -127.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -212.5 7.0 -171.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -233.5 13.0 -168.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -203.5 13.0 -136.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -221.5 9.0 -161.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -208.5 5.0 -154.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add mushroomKingdom
