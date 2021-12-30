summon minecraft:marker -682.5 21.0 582.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -679.5 18.0 598.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -663.5 21.0 601.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -679.5 18.0 604.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -682.5 21.0 620.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -685.5 18.0 604.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -701.5 21.0 601.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -685.5 18.0 598.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add miiverse
