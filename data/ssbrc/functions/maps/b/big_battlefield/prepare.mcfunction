summon minecraft:marker 100054.5 24.0 9947.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 100046.5 24.0 99955.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 100042.5 29.0 99943.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 100058.5 29.0 99959.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 100040.5 27.0 99951.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 100060.5 27.0 99951.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 100050.5 27.0 99961.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 100050.5 27.0 99941.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add bigBattlefield
