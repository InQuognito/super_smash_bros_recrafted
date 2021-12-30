summon minecraft:marker -207.5 14.0 576.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -190.5 12.0 599.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -220.5 4.0 639.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -232.5 14.0 576.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -230.5 4.0 591.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -209.5 4.0 601.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -215.5 6.0 568.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -197.5 13.0 582.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add saturnValley
